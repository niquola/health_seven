module HealthSeven::V2_5
class Rmc < ::HealthSeven::DataType
  # Room Type
  attribute :room_type, Is, minOccurs: "0", maxOccurs: "1"
  # Amount Type
  attribute :amount_type, Is, minOccurs: "0", maxOccurs: "1"
  # Coverage Amount
  attribute :coverage_amount, Nm, minOccurs: "0", maxOccurs: "1"
  # Money or Percentage
  attribute :money_or_percentage, Mop, minOccurs: "0", maxOccurs: "1"
end
end