module HealthSeven::V2_6
class MO < ::HealthSeven::DataType
  # Quantity
  attribute :quantity, NM, minOccurs: "0", maxOccurs: "1"
  # Denomination
  attribute :denomination, ID, minOccurs: "0", maxOccurs: "1"
end
end