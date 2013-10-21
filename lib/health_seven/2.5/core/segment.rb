require 'virtus'

module HealthSeven::V2_5
  class Segment
    include Virtus

    def self.parse(content)
      fields = content.split('|')
      "HealthSeven::V2_5::#{fields.shift}".constantize
        .build(fields)
    end

    def self.parse_field(type, content)
      return unless content
      type.parse(content)
    end

    def self.build(fields)
      acc = {}
      self.attribute_set.each_with_index do |attr, index|
        collection = attr.options[:maxOccurs] == 'unbounded'
        field = fields[index]
        if collection
          if field.present?
            parts = field.split('~').map do |str|
              parse_field(attr.coercer.type.member_type, str)
            end
            acc[attr.name] = parts
          end
        else
          acc[attr.name] = parse_field(attr.primitive, field.presence)
        end
      end
      self.new(acc) if acc.present?
    end
  end
end
