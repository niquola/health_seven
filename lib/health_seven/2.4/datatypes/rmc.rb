module HealthSeven::V2_4
class Rmc < ::HealthSeven::DataType# indent: 0
# room type
attribute :room_type, Is, minOccurs: "0", maxOccurs: "1"
# amount type
attribute :amount_type, Is, minOccurs: "0", maxOccurs: "1"
# coverage amount
attribute :coverage_amount, Nm, minOccurs: "0", maxOccurs: "1"
end
end