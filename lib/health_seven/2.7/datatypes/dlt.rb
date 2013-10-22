module HealthSeven::V2_7
class Dlt < ::HealthSeven::DataType# indent: 0
# Normal Range
attribute :normal_range, Nr, minOccurs: "0", maxOccurs: "1"
# Numeric Threshold
attribute :numeric_threshold, Nm, minOccurs: "0", maxOccurs: "1"
# Change Computation
attribute :change_computation, Id, minOccurs: "0", maxOccurs: "1"
# Days Retained
attribute :days_retained, Nm, minOccurs: "0", maxOccurs: "1"
end
end