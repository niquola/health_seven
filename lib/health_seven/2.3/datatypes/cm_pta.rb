module HealthSeven::V2_3
class CmPta < ::HealthSeven::DataType
  # policy type
  attribute :policy_type, Is, minOccurs: "0", maxOccurs: "1"
  # amount class
  attribute :amount_class, Is, minOccurs: "0", maxOccurs: "1"
  # amount
  attribute :amount, Nm, minOccurs: "0", maxOccurs: "1"
end
end