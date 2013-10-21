require 'virtus'
require 'health_seven'

module HealthSeven::V2_5
class Message
  include Virtus

  def self.parse(content)
    class_name =  content.split("\r", 2).first
      .split('|')[8]
      .split('^')[2]

    "HealthSeven::V2_5::#{class_name}".constantize.build(content)
  end

  def self.build(string)
    message = {}
    segments_tail = string.split("\r")
    attributes_tail = self.attribute_set.to_a
    require 'pp'
    res = process(message, segments_tail, attributes_tail)
    unless segments_tail.empty?
      puts 'Not all message parsed!'
      puts segments_tail.inspect
    end
    self.new(res)
  end

  def self.type(attribute)
   attribute_type = if attribute.primitive == Array
                      attribute.coercer.type.member_type
                    else
                      attribute.primitive
                    end

   group = !(attribute_type < HealthSeven::V2_5::SegmentGroup).nil?
   collection = attribute.options[:maxOccurs] == 'unbounded'
   {
     [true, true] => :group_collection,
     [true, false] => :group,
     [false, true] => :attribute_collection,
     [false, false] => :attribute
   }[[group,collection]]
  end

  def self.parse_segment(text)
    Segment.parse(text)
  end

  def self.process(message, segments_tail, attributes_tail)
    if attributes_tail.empty? || segments_tail.empty?
      return message
    end

    attribute = attributes_tail.shift
    next_segment = segments_tail.first
    name = attribute.options[:name]

    case type(attribute)
    when :attribute
      if attribute.options[:minOccurs].to_i != 0 && !next_segment.start_with?(name.to_s.upcase)
        raise "Required segment not found: #{name}!"
      end
      if next_segment.start_with?(name.to_s.upcase)
        message[name] = parse_segment(segments_tail.shift)
      end
    when :attribute_collection
      while next_segment.start_with?(name.to_s.first(3).upcase)
        (message[name] ||= [])<< parse_segment(segments_tail.shift)
        next_segment = segments_tail.first
      end
    when :group_collection
      as = attribute.coercer.type.member_type.attribute_set
      until (res = process({}, segments_tail, as.to_a)).empty?
       (message[name] ||= [])<< res
      end
    end
    process(message, segments_tail, attributes_tail)
  end
end
end
