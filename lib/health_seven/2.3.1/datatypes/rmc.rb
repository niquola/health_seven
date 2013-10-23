module HealthSeven::V2_3_1
class Rmc < ::HealthSeven::DataType
  # room type
  attribute :room_type, Is, position: "RMC.1"
  # amount type
  attribute :amount_type, Is, position: "RMC.2"
  # coverage amount
  attribute :coverage_amount, Nm, position: "RMC.3"
end
end