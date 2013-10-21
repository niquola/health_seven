module HealthSeven::V2_3
class QIP < ::HealthSeven::DataType
  # field name
  attribute :field_name, ST, minOccurs: "0", maxOccurs: "1"
  # value1&value2&value3
  attribute :value1_value2_value3, ST, minOccurs: "0", maxOccurs: "1"
end
end