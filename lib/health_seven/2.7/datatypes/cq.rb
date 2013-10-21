module HealthSeven::V2_7
class CQ < ::HealthSeven::DataType
  # Quantity
  attribute :quantity, NM, minOccurs: "0", maxOccurs: "1"
  # Units
  attribute :units, CWE, minOccurs: "0", maxOccurs: "1"
end
end