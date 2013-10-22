module HealthSeven::V2_7_1
class Nr < ::HealthSeven::DataType
  # Low Value
  attribute :low_value, Nm, minOccurs: "0", maxOccurs: "1"
  # High Value
  attribute :high_value, Nm, minOccurs: "0", maxOccurs: "1"
end
end