module HealthSeven::V2_7_1
class Sn < ::HealthSeven::DataType
  # Comparator
  attribute :comparator, St, position: "SN.1"
  # Num1
  attribute :num1, Nm, position: "SN.2"
  # Separator/Suffix
  attribute :separator_suffix, St, position: "SN.3"
  # Num2
  attribute :num2, Nm, position: "SN.4"
end
end