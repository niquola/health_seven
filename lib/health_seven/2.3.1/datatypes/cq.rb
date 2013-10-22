module HealthSeven::V2_3_1
class Cq < ::HealthSeven::DataType
  # quantity
  attribute :quantity, Nm, minOccurs: "0", maxOccurs: "1"
  # units
  attribute :units, Ce, minOccurs: "0", maxOccurs: "1"
end
end