module HealthSeven::V2_5
class MO < ::HealthSeven::DataType# indent: 0
# Quantity
attribute :quantity, NM, minOccurs: "0", maxOccurs: "1"
# Denomination
attribute :denomination, ID, minOccurs: "0", maxOccurs: "1"
end
end