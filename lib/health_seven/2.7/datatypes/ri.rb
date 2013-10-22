module HealthSeven::V2_7
class Ri < ::HealthSeven::DataType# indent: 0
# Repeat Pattern
attribute :repeat_pattern, Cwe, minOccurs: "0", maxOccurs: "1"
# Explicit Time Interval
attribute :explicit_time_interval, St, minOccurs: "0", maxOccurs: "1"
end
end