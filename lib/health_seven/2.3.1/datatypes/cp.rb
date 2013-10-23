module HealthSeven::V2_3_1
class Cp < ::HealthSeven::DataType
  # price
  attribute :price, Mo, position: "CP.1"
  # price type
  attribute :price_type, Id, position: "CP.2"
  # from value
  attribute :from_value, Nm, position: "CP.3"
  # to value
  attribute :to_value, Nm, position: "CP.4"
  # range units
  attribute :range_units, Ce, position: "CP.5"
  # range type
  attribute :range_type, Id, position: "CP.6"
end
end