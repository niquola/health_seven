module HealthSeven::V2_5
class Cq < ::HealthSeven::DataType# indent: 0
# Quantity
attribute :quantity, Nm, minOccurs: "0", maxOccurs: "1"
# Units
attribute :units, Ce, minOccurs: "0", maxOccurs: "1"
end
end