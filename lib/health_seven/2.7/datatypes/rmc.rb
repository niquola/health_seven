module HealthSeven::V2_7
class Rmc < ::HealthSeven::DataType
  # Room Type
  attribute :room_type, Cwe, position: "RMC.1", require: true
  # Amount Type
  attribute :amount_type, Cwe, position: "RMC.2"
  # Money or Percentage
  attribute :money_or_percentage, Mop, position: "RMC.4", require: true
end
end