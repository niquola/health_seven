module HealthSeven::V2_5_1
class RMC < ::HealthSeven::DataType
  # Room Type
  attribute :room_type, IS, minOccurs: "0", maxOccurs: "1"
  # Amount Type
  attribute :amount_type, IS, minOccurs: "0", maxOccurs: "1"
  # Coverage Amount
  attribute :coverage_amount, NM, minOccurs: "0", maxOccurs: "1"
  # Money or Percentage
  attribute :money_or_percentage, MOP, minOccurs: "0", maxOccurs: "1"
end
end