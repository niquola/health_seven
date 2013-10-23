require 'virtus'
require 'health_seven'

module HealthSeven
  class Message
    include Virtus.model

    class << self
      def parse(content)
        msh = content.split("\r", 2).first.split("|")
        class_name =  msh[8].split('^')[2]
        class_name ||= msh[8].split('^')[0..1].join("_").upcase
        version = msh[11].gsub('.','_').upcase
        "HealthSeven::V#{version}::#{HealthSeven.normalize_class_name(class_name)}".constantize.build(version, content)
      end

      protected

      def build(version, string)
        message = {}
        segments_tail = string.split("\r")
        attributes_tail = attribute_set.to_a
        res = process(version, message, segments_tail, attributes_tail)
        unless segments_tail.empty?
          puts 'Not all message parsed!'
          puts segments_tail.inspect
        end
        new(res)
      end

      def type(attribute)
        attribute_type = if attribute.primitive == Array
                           attribute.coercer.type.member_type
                         else
                           attribute.primitive
                         end

        group = !(attribute_type < ::HealthSeven::SegmentGroup).nil?
        collection = attribute.options[:multiple] || false
        {
          [true, true] => :group_collection,
          [true, false] => :group,
          [false, true] => :attribute_collection,
          [false, false] => :attribute
        }[[group,collection]]
      end

      def parse_segment(version, text)
        Segment.parse(version, text)
      end

      def required?(attribute)
        attribute.options[:require].present?
      end

      def process(version, message, segments_tail, attributes_tail, parent_required = true)
        if attributes_tail.empty? || segments_tail.empty?
          return message
        end

        attribute = attributes_tail.shift
        next_segment = segments_tail.first
        name = attribute.options[:name]

        case type(attribute)
        when :attribute
          if required?(attribute) &&
            !next_segment.start_with?(name.to_s.upcase) &&
            parent_required

            puts  "WARN: Required segment not found: #{name}!"
          end
          if next_segment.start_with?(name.to_s.upcase)
            message[name] = parse_segment(version, segments_tail.shift)
          end
        when :attribute_collection
          while next_segment && next_segment.start_with?(name.to_s.first(3).upcase)
            (message[name] ||= [])<< parse_segment(version, segments_tail.shift)
            next_segment = segments_tail.first
          end
        when :group
          as = attribute.primitive.attribute_set
          res =  process(version, {}, segments_tail, as.to_a, required?(attribute))
          message[name] = res unless res.empty?
        when :group_collection
          as = attribute.coercer.type.member_type.attribute_set
          until (res = process(version, {}, segments_tail, as.to_a, required?(attribute))).empty?
            (message[name] ||= [])<< res
          end
        end
        process(version, message, segments_tail, attributes_tail, parent_required)
      end
    end
  end
end
