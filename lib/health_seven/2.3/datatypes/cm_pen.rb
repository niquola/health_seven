module HealthSeven::V2_3
class CmPen < ::HealthSeven::DataType
  # penalty type
  attribute :penalty_type, Is, position: "CM_PEN.1"
  # penalty amount
  attribute :penalty_amount, Nm, position: "CM_PEN.2"
end
end