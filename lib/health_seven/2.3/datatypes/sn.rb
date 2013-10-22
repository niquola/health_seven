module HealthSeven::V2_3
class Sn < ::HealthSeven::DataType# indent: 0
# comparator
attribute :comparator, St, minOccurs: "0", maxOccurs: "1"
# num1
attribute :num1, Nm, minOccurs: "0", maxOccurs: "1"
# separator or suffix
attribute :separator_or_suffix, St, minOccurs: "0", maxOccurs: "1"
# num2
attribute :num2, Nm, minOccurs: "0", maxOccurs: "1"
end
end