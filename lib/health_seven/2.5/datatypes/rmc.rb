module HealthSeven::V2_5
class Rmc < ::HealthSeven::DataType
  # Room Type
  attribute :room_type, Is, position: "RMC.1"
  # Amount Type
  attribute :amount_type, Is, position: "RMC.2"
  # Coverage Amount
  attribute :coverage_amount, Nm, position: "RMC.3"
  # Money or Percentage
  attribute :money_or_percentage, Mop, position: "RMC.4"
end
end