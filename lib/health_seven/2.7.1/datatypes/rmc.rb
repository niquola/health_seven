module HealthSeven::V2_7_1
class Rmc < ::HealthSeven::DataType# indent: 0
# Room Type
attribute :room_type, Cwe, minOccurs: "1", maxOccurs: "1"
# Amount Type
attribute :amount_type, Cwe, minOccurs: "0", maxOccurs: "1"
# Money or Percentage
attribute :money_or_percentage, Mop, minOccurs: "1", maxOccurs: "1"
end
end