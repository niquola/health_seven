module HealthSeven::V2_4
class RMC < ::HealthSeven::DataType
  # room type
  attribute :room_type, IS, minOccurs: "0", maxOccurs: "1"
  # amount type
  attribute :amount_type, IS, minOccurs: "0", maxOccurs: "1"
  # coverage amount
  attribute :coverage_amount, NM, minOccurs: "0", maxOccurs: "1"
end
end