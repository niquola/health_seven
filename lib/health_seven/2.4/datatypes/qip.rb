module HealthSeven::V2_4
class QIP < ::HealthSeven::DataType
  # segment field name
  attribute :segment_field_name, ST, minOccurs: "0", maxOccurs: "1"
  # value1&value2&value3
  attribute :value1_value2_value3, ST, minOccurs: "0", maxOccurs: "1"
end
end