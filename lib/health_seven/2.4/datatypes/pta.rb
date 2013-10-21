module HealthSeven::V2_4
class PTA < ::HealthSeven::DataType
  # policy type
  attribute :policy_type, IS, minOccurs: "0", maxOccurs: "1"
  # amount class
  attribute :amount_class, IS, minOccurs: "0", maxOccurs: "1"
  # amount
  attribute :amount, NM, minOccurs: "0", maxOccurs: "1"
end
end