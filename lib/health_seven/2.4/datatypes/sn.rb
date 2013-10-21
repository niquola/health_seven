module HealthSeven::V2_4
class SN < ::HealthSeven::DataType
  # comparator
  attribute :comparator, ST, minOccurs: "0", maxOccurs: "1"
  # num1
  attribute :num1, NM, minOccurs: "0", maxOccurs: "1"
  # separator/suffix
  attribute :separator_suffix, ST, minOccurs: "0", maxOccurs: "1"
  # num2
  attribute :num2, NM, minOccurs: "0", maxOccurs: "1"
end
end