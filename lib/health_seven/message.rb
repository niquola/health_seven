require 'virtus'
require 'health_seven'

module HealthSeven
  class Message
    include Virtus.model

    def self.parse(content)
      msh = content.split("\r", 2).first

      class_name =  msh.split('|')[8].split('^')[2]
      version = msh.split("|", 13)[11].gsub('.','_').upcase
      "HealthSeven::V#{version}::#{class_name}".constantize.build(version, content)
    end

    def self.build(version, string)
      message = {}
      segments_tail = string.split("\r")
      attributes_tail = self.attribute_set.to_a
      res = process(version, message, segments_tail, attributes_tail)
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

      group = !(attribute_type < ::HealthSeven::SegmentGroup).nil?
      collection = attribute.options[:maxOccurs] == 'unbounded'
      {
        [true, true] => :group_collection,
        [true, false] => :group,
        [false, true] => :attribute_collection,
        [false, false] => :attribute
      }[[group,collection]]
    end

    def self.parse_segment(version, text)
      Segment.parse(version, text)
    end

    def self.process(version, message, segments_tail, attributes_tail)
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
          message[name] = parse_segment(version, segments_tail.shift)
        end
      when :attribute_collection
        while next_segment.start_with?(name.to_s.first(3).upcase)
          (message[name] ||= [])<< parse_segment(version, segments_tail.shift)
          next_segment = segments_tail.first
        end
      when :group_collection
        as = attribute.coercer.type.member_type.attribute_set
        until (res = process(version, {}, segments_tail, as.to_a)).empty?
          (message[name] ||= [])<< res
        end
      end
      process(version, message, segments_tail, attributes_tail)
    end
  end
end
