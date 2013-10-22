module HealthSeven::V2_7
class Mo < ::HealthSeven::DataType
  # Quantity
  attribute :quantity, Nm, minOccurs: "0", maxOccurs: "1"
  # Denomination
  attribute :denomination, Id, minOccurs: "0", maxOccurs: "1"
end
end