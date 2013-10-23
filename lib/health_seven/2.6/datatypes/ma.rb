module HealthSeven::V2_6
class Ma < ::HealthSeven::DataType
  # Sample Y From Channel 1
  attribute :sample_y_from_channel_1, Nm, position: "MA.1"
  # Sample Y From Channel 2
  attribute :sample_y_from_channel_2, Nm, position: "MA.2"
  # Sample Y From Channel 3
  attribute :sample_y_from_channel_3, Nm, position: "MA.3"
  # Sample Y From Channel 4
  attribute :sample_y_from_channel_4, Nm, position: "MA.4"
end
end