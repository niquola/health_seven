module HealthSeven::V2_4
class Sn < ::HealthSeven::DataType
  # comparator
  attribute :comparator, St, position: "SN.1"
  # num1
  attribute :num1, Nm, position: "SN.2"
  # separator/suffix
  attribute :separator_suffix, St, position: "SN.3"
  # num2
  attribute :num2, Nm, position: "SN.4"
end
end