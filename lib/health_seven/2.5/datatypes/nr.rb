module HealthSeven::V2_5
class Nr < ::HealthSeven::DataType# indent: 0
# Low Value
attribute :low_value, Nm, minOccurs: "0", maxOccurs: "1"
# High Value
attribute :high_value, Nm, minOccurs: "0", maxOccurs: "1"
end
end