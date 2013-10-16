module HealthSeven::V2_5
class CQ < DataType
  # Quantity
  attribute :quantity, NM, minOccurs: "0", maxOccurs: "1"
  # Units
  attribute :units, CE, minOccurs: "0", maxOccurs: "1"
end
end