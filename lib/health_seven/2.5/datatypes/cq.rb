module HealthSeven::V2_5
class CQ < ::HealthSeven::DataType# indent: 0
# Quantity
attribute :quantity, NM, minOccurs: "0", maxOccurs: "1"
# Units
attribute :units, CE, minOccurs: "0", maxOccurs: "1"
end
end