module HealthSeven::V2_6
class Rmc < ::HealthSeven::DataType# indent: 0
# Room Type
attribute :room_type, Is, minOccurs: "1", maxOccurs: "1"
# Amount Type
attribute :amount_type, Is, minOccurs: "0", maxOccurs: "1"
# Coverage Amount
attribute :coverage_amount, Nm, minOccurs: "0", maxOccurs: "1"
# Money or Percentage
attribute :money_or_percentage, Mop, minOccurs: "1", maxOccurs: "1"
end
end