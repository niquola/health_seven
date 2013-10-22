module HealthSeven::V2_4
class Uvc < ::HealthSeven::DataType# indent: 0
# value code
attribute :value_code, Is, minOccurs: "0", maxOccurs: "1"
# value amount
attribute :value_amount, Nm, minOccurs: "0", maxOccurs: "1"
end
end