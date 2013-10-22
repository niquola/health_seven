module HealthSeven::V2_4
class Pta < ::HealthSeven::DataType# indent: 0
# policy type
attribute :policy_type, Is, minOccurs: "0", maxOccurs: "1"
# amount class
attribute :amount_class, Is, minOccurs: "0", maxOccurs: "1"
# amount
attribute :amount, Nm, minOccurs: "0", maxOccurs: "1"
end
end