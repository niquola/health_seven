module HealthSeven::V2_3
class CmRmc < ::HealthSeven::DataType
  # room type
  attribute :room_type, Is, position: "CM_RMC.1"
  # amount type
  attribute :amount_type, Is, position: "CM_RMC.2"
  # coverage amount
  attribute :coverage_amount, Nm, position: "CM_RMC.3"
end
end