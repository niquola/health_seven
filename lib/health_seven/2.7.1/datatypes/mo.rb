module HealthSeven::V2_7_1
class Mo < ::HealthSeven::DataType
  # Quantity
  attribute :quantity, Nm, position: "MO.1"
  # Denomination
  attribute :denomination, Id, position: "MO.2"
end
end