module HealthSeven::V2_7
class Cp < ::HealthSeven::DataType# indent: 0
# Price
attribute :price, Mo, minOccurs: "1", maxOccurs: "1"
# Price Type
attribute :price_type, Id, minOccurs: "0", maxOccurs: "1"
# From Value
attribute :from_value, Nm, minOccurs: "0", maxOccurs: "1"
# To Value
attribute :to_value, Nm, minOccurs: "0", maxOccurs: "1"
# Range Units
attribute :range_units, Cwe, minOccurs: "0", maxOccurs: "1"
# Range Type
attribute :range_type, Id, minOccurs: "0", maxOccurs: "1"
end
end