module HealthSeven::V2_3_1
class Dlt < ::HealthSeven::DataType# indent: 0
# Range
attribute :range, Nr, minOccurs: "0", maxOccurs: "1"
# numeric threshold
attribute :numeric_threshold, Nm, minOccurs: "0", maxOccurs: "1"
# change computation
attribute :change_computation, St, minOccurs: "0", maxOccurs: "1"
# length of time-days
attribute :length_of_time_days, Nm, minOccurs: "0", maxOccurs: "1"
end
end