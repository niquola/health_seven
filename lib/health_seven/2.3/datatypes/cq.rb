module HealthSeven::V2_3
class Cq < ::HealthSeven::DataType# indent: 0
# quantity
attribute :quantity, Nm, minOccurs: "0", maxOccurs: "1"
# units
attribute :units, Ce, minOccurs: "0", maxOccurs: "1"
end
end