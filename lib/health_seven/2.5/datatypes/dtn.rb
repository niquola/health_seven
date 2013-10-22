module HealthSeven::V2_5
class DTN < ::HealthSeven::DataType# indent: 0
# Day Type
attribute :day_type, IS, minOccurs: "0", maxOccurs: "1"
# Number of Days
attribute :number_of_days, NM, minOccurs: "0", maxOccurs: "1"
end
end