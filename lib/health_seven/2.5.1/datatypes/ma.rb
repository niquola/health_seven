module HealthSeven::V2_5_1
class Ma < ::HealthSeven::DataType# indent: 0
# Sample 1 From Channel 1
attribute :sample_1_from_channel_1, Nm, minOccurs: "0", maxOccurs: "1"
# Sample 1 From Channel 2
attribute :sample_1_from_channel_2, Nm, minOccurs: "0", maxOccurs: "1"
# Sample 1 From Channel N
attribute :sample_1_from_channel_n, Nm, minOccurs: "0", maxOccurs: "1"
# Sample 2 From Channel 1
attribute :sample_2_from_channel_1, Nm, minOccurs: "0", maxOccurs: "1"
# Sample 2 From Channel N
attribute :sample_2_from_channel_n, Nm, minOccurs: "0", maxOccurs: "1"
# Sample N From Channel N
attribute :sample_n_from_channel_n, Nm, minOccurs: "0", maxOccurs: "1"
end
end