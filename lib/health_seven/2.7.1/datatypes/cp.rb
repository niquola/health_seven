module HealthSeven::V2_7_1
class CP < ::HealthSeven::DataType
  # Price
  attribute :price, MO, minOccurs: "1", maxOccurs: "1"
  # Price Type
  attribute :price_type, ID, minOccurs: "0", maxOccurs: "1"
  # From Value
  attribute :from_value, NM, minOccurs: "0", maxOccurs: "1"
  # To Value
  attribute :to_value, NM, minOccurs: "0", maxOccurs: "1"
  # Range Units
  attribute :range_units, CWE, minOccurs: "0", maxOccurs: "1"
  # Range Type
  attribute :range_type, ID, minOccurs: "0", maxOccurs: "1"
end
end