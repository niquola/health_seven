module HealthSeven::V2_3_1
class Ri < ::HealthSeven::DataType# indent: 0
# repeat pattern
attribute :repeat_pattern, Is, minOccurs: "0", maxOccurs: "1"
# explicit time interval
attribute :explicit_time_interval, St, minOccurs: "0", maxOccurs: "1"
end
end