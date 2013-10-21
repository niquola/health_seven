module HealthSeven::V2_3
class MO < ::HealthSeven::DataType
  # quantity
  attribute :quantity, NM, minOccurs: "0", maxOccurs: "1"
  # denomination
  attribute :denomination, ID, minOccurs: "0", maxOccurs: "1"
end
end