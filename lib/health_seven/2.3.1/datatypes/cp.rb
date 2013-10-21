module HealthSeven::V2_3_1
class CP < ::HealthSeven::DataType
  # price
  attribute :price, MO, minOccurs: "0", maxOccurs: "1"
  # price type
  attribute :price_type, ID, minOccurs: "0", maxOccurs: "1"
  # from value
  attribute :from_value, NM, minOccurs: "0", maxOccurs: "1"
  # to value
  attribute :to_value, NM, minOccurs: "0", maxOccurs: "1"
  # range units
  attribute :range_units, CE, minOccurs: "0", maxOccurs: "1"
  # range type
  attribute :range_type, ID, minOccurs: "0", maxOccurs: "1"
end
end