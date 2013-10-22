module HealthSeven::V2_5_1
class Wvi < ::HealthSeven::DataType# indent: 0
# Channel Number
attribute :channel_number, Nm, minOccurs: "0", maxOccurs: "1"
# Channel Name
attribute :channel_name, St, minOccurs: "0", maxOccurs: "1"
end
end