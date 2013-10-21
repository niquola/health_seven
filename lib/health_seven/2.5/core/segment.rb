require 'virtus'

module HealthSeven::V2_5
  class Segment
    include Virtus.model

    def self.parse(content)
      fields = content.split('|')
      "HealthSeven::V2_5::#{fields.shift}".constantize
        .build(fields)
    end

    def self.build_field(type, content)
      return unless content
      type.build(content)
    end

    def self.build(fields)
      acc = {}
      self.attribute_set.each_with_index do |attr, index|
        collection = attr.options[:maxOccurs] == 'unbounded'
        field = fields[index]
        if field.present?
          if collection
            acc[attr.name] = field.split('~').map do |str|
              build_field(attr.coercer.type.member_type, str)
            end
          else
            acc[attr.name] = build_field(attr.primitive, field.presence)
          end
        elsif attr.options[:minOccurs].to_i != 0
          fail "Missing required field #{attr.name} #{attr.primitive} in #{self.inspect} '#{fields.join('|')}'"
        end
      end
      self.new(acc) if acc.present?
    end
  end
end
