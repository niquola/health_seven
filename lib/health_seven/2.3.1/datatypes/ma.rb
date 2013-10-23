module HealthSeven::V2_3_1
class Ma < ::HealthSeven::DataType
  # sample 1 from channel 1
  attribute :sample_1_from_channel_1, Nm, position: "MA.1"
  # sample 1 from channel 2
  attribute :sample_1_from_channel_2, Nm, position: "MA.2"
  # sample 1 from channel 3
  attribute :sample_1_from_channel_3, Nm, position: "MA.3"
  # sample 2 from channel 1
  attribute :sample_2_from_channel_1, Nm, position: "MA.4"
  # sample 2 from channel 2
  attribute :sample_2_from_channel_2, Nm, position: "MA.5"
  # sample 2 from channel 3
  attribute :sample_2_from_channel_3, Nm, position: "MA.6"
end
end