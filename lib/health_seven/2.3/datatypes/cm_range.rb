module HealthSeven::V2_3
class CmRange < ::HealthSeven::DataType
  # Low Value
  attribute :low_value, Ce, minOccurs: "0", maxOccurs: "1"
  # High Value
  attribute :high_value, Ce, minOccurs: "0", maxOccurs: "1"
end
end