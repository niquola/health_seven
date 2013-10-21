module HealthSeven::V2_3
class CMPen < ::HealthSeven::DataType
  # penalty type
  attribute :penalty_type, IS, minOccurs: "0", maxOccurs: "1"
  # penalty amount
  attribute :penalty_amount, NM, minOccurs: "0", maxOccurs: "1"
end
end