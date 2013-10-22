module HealthSeven::V2_3
class CmRi < ::HealthSeven::DataType# indent: 0
# repeat pattern
attribute :repeat_pattern, Is, minOccurs: "0", maxOccurs: "1"
# explicit time interval
attribute :explicit_time_interval, St, minOccurs: "0", maxOccurs: "1"
end
end