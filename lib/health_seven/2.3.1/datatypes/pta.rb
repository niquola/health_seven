module HealthSeven::V2_3_1
class Pta < ::HealthSeven::DataType
  # policy type
  attribute :policy_type, Is, position: "PTA.1"
  # amount class
  attribute :amount_class, Is, position: "PTA.2"
  # amount
  attribute :amount, Nm, position: "PTA.3"
end
end