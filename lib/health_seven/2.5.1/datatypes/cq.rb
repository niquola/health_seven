module HealthSeven::V2_5_1
class Cq < ::HealthSeven::DataType
  # Quantity
  attribute :quantity, Nm, minOccurs: "0", maxOccurs: "1"
  # Units
  attribute :units, Ce, minOccurs: "0", maxOccurs: "1"
end
end