module HealthSeven::V2_5_1
class Dtn < ::HealthSeven::DataType# indent: 0
# Day Type
attribute :day_type, Is, minOccurs: "0", maxOccurs: "1"
# Number of Days
attribute :number_of_days, Nm, minOccurs: "0", maxOccurs: "1"
end
end