module HealthSeven::V2_5_1
class Cp < ::HealthSeven::DataType
  # Price
  attribute :price, Mo, position: "CP.1"
  # Price Type
  attribute :price_type, Id, position: "CP.2"
  # From Value
  attribute :from_value, Nm, position: "CP.3"
  # To Value
  attribute :to_value, Nm, position: "CP.4"
  # Range Units
  attribute :range_units, Ce, position: "CP.5"
  # Range Type
  attribute :range_type, Id, position: "CP.6"
end
end