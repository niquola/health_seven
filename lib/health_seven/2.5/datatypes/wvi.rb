module HealthSeven::V2_5
class WVI < ::HealthSeven::DataType
  # Channel Number
  attribute :channel_number, NM, minOccurs: "0", maxOccurs: "1"
  # Channel Name
  attribute :channel_name, ST, minOccurs: "0", maxOccurs: "1"
end
end