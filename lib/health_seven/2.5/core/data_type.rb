require 'virtus'

module HealthSeven::V2_5
  class DataType
    include Virtus::ValueObject

    def initialize(*args)
      super(*args)
    end

    def self.parse(string, sep = '^')
      return unless string
      fields = string.split(sep)
      acc = {}
      self.attribute_set.each_with_index do |attr, index|
        field = fields[index]
        if attr.primitive < SimpleType
          acc[attr.name] = field.presence
        else
          acc[attr.name] = attr.primitive.parse(field, '&')
        end
      end
      self.new(acc)
    end
  end

  class SimpleType < DataType
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
