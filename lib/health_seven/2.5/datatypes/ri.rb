module HealthSeven::V2_5
class RI < ::HealthSeven::DataType# indent: 0
# Repeat Pattern
attribute :repeat_pattern, IS, minOccurs: "0", maxOccurs: "1"
# Explicit Time Interval
attribute :explicit_time_interval, ST, minOccurs: "0", maxOccurs: "1"
end
end