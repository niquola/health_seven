module HealthSeven::V2_5_1
class Ma < ::HealthSeven::DataType
  # Sample 1 From Channel 1
  attribute :sample_1_from_channel_1, Nm, position: "MA.1"
  # Sample 1 From Channel 2
  attribute :sample_1_from_channel_2, Nm, position: "MA.2"
  # Sample 1 From Channel N
  attribute :sample_1_from_channel_n, Nm, position: "MA.3"
  # Sample 2 From Channel 1
  attribute :sample_2_from_channel_1, Nm, position: "MA.4"
  # Sample 2 From Channel N
  attribute :sample_2_from_channel_n, Nm, position: "MA.5"
  # Sample N From Channel N
  attribute :sample_n_from_channel_n, Nm, position: "MA.6"
end
end