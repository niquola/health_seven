module HealthSeven::V2_5_1
class Cq < ::HealthSeven::DataType
  # Quantity
  attribute :quantity, Nm, position: "CQ.1"
  # Units
  attribute :units, Ce, position: "CQ.2"
end
end