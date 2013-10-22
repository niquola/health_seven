module HealthSeven::V2_3_1
class Ma < ::HealthSeven::DataType# indent: 0
# sample 1 from channel 1
attribute :sample_1_from_channel_1, Nm, minOccurs: "0", maxOccurs: "1"
# sample 1 from channel 2
attribute :sample_1_from_channel_2, Nm, minOccurs: "0", maxOccurs: "1"
# sample 1 from channel 3
attribute :sample_1_from_channel_3, Nm, minOccurs: "0", maxOccurs: "1"
# sample 2 from channel 1
attribute :sample_2_from_channel_1, Nm, minOccurs: "0", maxOccurs: "1"
# sample 2 from channel 2
attribute :sample_2_from_channel_2, Nm, minOccurs: "0", maxOccurs: "1"
# sample 2 from channel 3
attribute :sample_2_from_channel_3, Nm, minOccurs: "0", maxOccurs: "1"
end
end