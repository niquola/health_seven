module HealthSeven::V2_3
class CmRmc < ::HealthSeven::DataType
  # room type
  attribute :room_type, Is, minOccurs: "0", maxOccurs: "1"
  # amount type
  attribute :amount_type, Is, minOccurs: "0", maxOccurs: "1"
  # coverage amount
  attribute :coverage_amount, Nm, minOccurs: "0", maxOccurs: "1"
end
end