module HealthSeven::V2_3
class CmRange < ::HealthSeven::DataType# indent: 0
# Low Value
attribute :low_value, Ce, minOccurs: "0", maxOccurs: "1"
# High Value
attribute :high_value, Ce, minOccurs: "0", maxOccurs: "1"
end
end