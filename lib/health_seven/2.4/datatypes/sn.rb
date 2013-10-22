module HealthSeven::V2_4
class Sn < ::HealthSeven::DataType# indent: 0
# comparator
attribute :comparator, St, minOccurs: "0", maxOccurs: "1"
# num1
attribute :num1, Nm, minOccurs: "0", maxOccurs: "1"
# separator/suffix
attribute :separator_suffix, St, minOccurs: "0", maxOccurs: "1"
# num2
attribute :num2, Nm, minOccurs: "0", maxOccurs: "1"
end
end