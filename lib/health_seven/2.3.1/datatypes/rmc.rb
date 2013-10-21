module HealthSeven::V2_3_1
class RMC < ::HealthSeven::DataType
  # room type
  attribute :room_type, IS, minOccurs: "0", maxOccurs: "1"
  # amount type
  attribute :amount_type, IS, minOccurs: "0", maxOccurs: "1"
  # coverage amount
  attribute :coverage_amount, NM, minOccurs: "0", maxOccurs: "1"
end
end