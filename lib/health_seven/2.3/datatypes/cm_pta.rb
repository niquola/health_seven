module HealthSeven::V2_3
class CmPta < ::HealthSeven::DataType
  # policy type
  attribute :policy_type, Is, position: "CM_PTA.1"
  # amount class
  attribute :amount_class, Is, position: "CM_PTA.2"
  # amount
  attribute :amount, Nm, position: "CM_PTA.3"
end
end