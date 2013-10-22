module HealthSeven::V2_6
class Mo < ::HealthSeven::DataType# indent: 0
# Quantity
attribute :quantity, Nm, minOccurs: "0", maxOccurs: "1"
# Denomination
attribute :denomination, Id, minOccurs: "0", maxOccurs: "1"
end
end