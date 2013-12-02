require 'virtus'

module HealthSeven
  class DataType
    include Virtus.model

    def initialize(*args)
      super(*args)
    end

    def self.build(string, sep = '^')
      return unless string.present?
      fields = string.split(sep)
      acc = {}
      if self < SimpleType
        self.new(string)
      else
        self.attribute_set.each_with_index do |attr, index|
          field = fields[index]
          acc[attr.name] = if field.present?
                             if attr.primitive < SimpleType
                               field
                             else
                               if attr.primitive.respond_to?(:build)
                                 attr.primitive.build(field, '&')
                               else
                                 attr.primitive
                               end
                             end
                           elsif attr.options[:require].present?
                             puts "WARN: Missing required subcomponent #{attr.name} #{attr.primitive} in #{self.inspect} '#{string}'"
                           end
        end
        self.new(acc)
      end
    end
  end

  class SimpleType < DataType
    def initialize(value)
      @value = value
    end

    def self.parse(string)
      self.new(string)
    end

    def to_p
      @value
    end
  end
end
