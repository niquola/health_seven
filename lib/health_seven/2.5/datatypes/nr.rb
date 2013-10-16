module HealthSeven::V2_5
class NR < DataType
  # Low Value
  attribute :low_value, NM, minOccurs: "0", maxOccurs: "1"
  # High Value
  attribute :high_value, NM, minOccurs: "0", maxOccurs: "1"
end
end