module HealthSeven::V2_3
class CmPen < ::HealthSeven::DataType
  # penalty type
  attribute :penalty_type, Is, minOccurs: "0", maxOccurs: "1"
  # penalty amount
  attribute :penalty_amount, Nm, minOccurs: "0", maxOccurs: "1"
end
end