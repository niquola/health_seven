module HealthSeven::V2_6
class Cq < ::HealthSeven::DataType
  # Quantity
  attribute :quantity, Nm, position: "CQ.1"
  # Units
  attribute :units, Cwe, position: "CQ.2"
end
end