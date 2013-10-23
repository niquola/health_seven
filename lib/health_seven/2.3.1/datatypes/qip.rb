module HealthSeven::V2_3_1
class Qip < ::HealthSeven::DataType
  # field name
  attribute :field_name, St, position: "QIP.1"
  # value1&value2&value3
  attribute :value1_value2_value3, St, position: "QIP.2"
end
end