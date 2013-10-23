module HealthSeven::V2_6
class Rmc < ::HealthSeven::DataType
  # Room Type
  attribute :room_type, Is, position: "RMC.1", require: true
  # Amount Type
  attribute :amount_type, Is, position: "RMC.2"
  # Coverage Amount
  attribute :coverage_amount, Nm, position: "RMC.3"
  # Money or Percentage
  attribute :money_or_percentage, Mop, position: "RMC.4", require: true
end
end