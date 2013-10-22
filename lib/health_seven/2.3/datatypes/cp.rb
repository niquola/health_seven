module HealthSeven::V2_3
class Cp < ::HealthSeven::DataType
  # price
  attribute :price, Mo, minOccurs: "0", maxOccurs: "1"
  # price type
  attribute :price_type, Id, minOccurs: "0", maxOccurs: "1"
  # from value
  attribute :from_value, Nm, minOccurs: "0", maxOccurs: "1"
  # to value
  attribute :to_value, Nm, minOccurs: "0", maxOccurs: "1"
  # range units
  attribute :range_units, Ce, minOccurs: "0", maxOccurs: "1"
  # range type
  attribute :range_type, Id, minOccurs: "0", maxOccurs: "1"
end
end