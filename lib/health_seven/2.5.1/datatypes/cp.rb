module HealthSeven::V2_5_1
class Cp < ::HealthSeven::DataType
  # Price
  attribute :price, Mo, minOccurs: "0", maxOccurs: "1"
  # Price Type
  attribute :price_type, Id, minOccurs: "0", maxOccurs: "1"
  # From Value
  attribute :from_value, Nm, minOccurs: "0", maxOccurs: "1"
  # To Value
  attribute :to_value, Nm, minOccurs: "0", maxOccurs: "1"
  # Range Units
  attribute :range_units, Ce, minOccurs: "0", maxOccurs: "1"
  # Range Type
  attribute :range_type, Id, minOccurs: "0", maxOccurs: "1"
end
end