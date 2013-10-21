require 'virtus'

module HealthSeven::V2_5
  class DataType
    include Virtus.model

    def initialize(*args)
      super(*args)
    end

    def self.build(string, sep = '^')
      return unless string
      fields = string.split(sep)
      acc = {}
      self.attribute_set.each_with_index do |attr, index|
        field = fields[index]
        acc[attr.name] = if field.present?
                           if attr.primitive < SimpleType
                            field
                          else
                            attr.primitive.build(field, '&')
                          end
                         elsif attr.options[:minOccurs].to_i != 0
                           fail "Missing required subcomponent #{attr.name} #{attr.primitive} in #{self.inspect} '#{string}'"
                         end
      end
      self.new(acc)
    end
  end

  class SimpleType < DataType
    attr :value
    def initialize(string)
      @value = string
    end

    def self.parse(string)
      string
    end
  end

  class DT < SimpleType; end
  class DTM < SimpleType; end
  class FT < SimpleType; end
  class GTS < SimpleType; end
  class ID < SimpleType; end
  class IS < SimpleType; end
  class NM < SimpleType; end
  class SI < SimpleType; end
  class ST < SimpleType; end
  class TM < SimpleType; end
  class TX < SimpleType; end
end
