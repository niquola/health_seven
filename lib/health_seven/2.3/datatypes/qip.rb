module HealthSeven::V2_3
class Qip < ::HealthSeven::DataType
  # field name
  attribute :field_name, St, minOccurs: "0", maxOccurs: "1"
  # value1&value2&value3
  attribute :value1_value2_value3, St, minOccurs: "0", maxOccurs: "1"
end
end