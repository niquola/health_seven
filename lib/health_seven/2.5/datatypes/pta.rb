module HealthSeven::V2_5
class Pta < ::HealthSeven::DataType# indent: 0
# Policy Type
attribute :policy_type, Is, minOccurs: "0", maxOccurs: "1"
# Amount Class
attribute :amount_class, Is, minOccurs: "0", maxOccurs: "1"
# Money or Percentage Quantity
attribute :money_or_percentage_quantity, Nm, minOccurs: "0", maxOccurs: "1"
# Money or Percentage
attribute :money_or_percentage, Mop, minOccurs: "0", maxOccurs: "1"
end
end