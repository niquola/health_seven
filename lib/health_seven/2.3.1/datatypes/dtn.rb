module HealthSeven::V2_3_1
class Dtn < ::HealthSeven::DataType# indent: 0
# day type
attribute :day_type, Is, minOccurs: "0", maxOccurs: "1"
# number of days
attribute :number_of_days, Nm, minOccurs: "0", maxOccurs: "1"
end
end