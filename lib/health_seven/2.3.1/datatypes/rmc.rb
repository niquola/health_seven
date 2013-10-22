module HealthSeven::V2_3_1
class Rmc < ::HealthSeven::DataType
  # room type
  attribute :room_type, Is, minOccurs: "0", maxOccurs: "1"
  # amount type
  attribute :amount_type, Is, minOccurs: "0", maxOccurs: "1"
  # coverage amount
  attribute :coverage_amount, Nm, minOccurs: "0", maxOccurs: "1"
end
end