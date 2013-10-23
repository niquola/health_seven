module HealthSeven::V2_5
class Pta < ::HealthSeven::DataType
  # Policy Type
  attribute :policy_type, Is, position: "PTA.1"
  # Amount Class
  attribute :amount_class, Is, position: "PTA.2"
  # Money or Percentage Quantity
  attribute :money_or_percentage_quantity, Nm, position: "PTA.3"
  # Money or Percentage
  attribute :money_or_percentage, Mop, position: "PTA.4"
end
end