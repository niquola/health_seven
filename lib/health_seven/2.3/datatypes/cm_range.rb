module HealthSeven::V2_3
class CMRange < ::HealthSeven::DataType
  # Low Value
  attribute :low_value, CE, minOccurs: "0", maxOccurs: "1"
  # High Value
  attribute :high_value, CE, minOccurs: "0", maxOccurs: "1"
end
end