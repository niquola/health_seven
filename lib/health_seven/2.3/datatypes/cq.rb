module HealthSeven::V2_3
class CQ < ::HealthSeven::DataType
  # quantity
  attribute :quantity, NM, minOccurs: "0", maxOccurs: "1"
  # units
  attribute :units, CE, minOccurs: "0", maxOccurs: "1"
end
end