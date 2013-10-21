module HealthSeven::V2_7
class RMC < ::HealthSeven::DataType
  # Room Type
  attribute :room_type, CWE, minOccurs: "1", maxOccurs: "1"
  # Amount Type
  attribute :amount_type, CWE, minOccurs: "0", maxOccurs: "1"
  # Money or Percentage
  attribute :money_or_percentage, MOP, minOccurs: "1", maxOccurs: "1"
end
end