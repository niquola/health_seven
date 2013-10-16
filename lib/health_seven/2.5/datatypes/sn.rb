module HealthSeven::V2_5
class SN < DataType
  # Comparator
  attribute :comparator, ST, minOccurs: "0", maxOccurs: "1"
  # Num1
  attribute :num1, NM, minOccurs: "0", maxOccurs: "1"
  # Separator/Suffix
  attribute :separator_suffix, ST, minOccurs: "0", maxOccurs: "1"
  # Num2
  attribute :num2, NM, minOccurs: "0", maxOccurs: "1"
end
end