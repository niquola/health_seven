module HealthSeven::V2_5_1
class PTA < ::HealthSeven::DataType
  # Policy Type
  attribute :policy_type, IS, minOccurs: "0", maxOccurs: "1"
  # Amount Class
  attribute :amount_class, IS, minOccurs: "0", maxOccurs: "1"
  # Money or Percentage Quantity
  attribute :money_or_percentage_quantity, NM, minOccurs: "0", maxOccurs: "1"
  # Money or Percentage
  attribute :money_or_percentage, MOP, minOccurs: "0", maxOccurs: "1"
end
end