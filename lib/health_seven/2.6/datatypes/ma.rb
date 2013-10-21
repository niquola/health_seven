module HealthSeven::V2_6
class MA < ::HealthSeven::DataType
  # Sample Y From Channel 1
  attribute :sample_y_from_channel_1, NM, minOccurs: "0", maxOccurs: "1"
  # Sample Y From Channel 2
  attribute :sample_y_from_channel_2, NM, minOccurs: "0", maxOccurs: "1"
  # Sample Y From Channel 3
  attribute :sample_y_from_channel_3, NM, minOccurs: "0", maxOccurs: "1"
  # Sample Y From Channel 4
  attribute :sample_y_from_channel_4, NM, minOccurs: "0", maxOccurs: "1"
end
end