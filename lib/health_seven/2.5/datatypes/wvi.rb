module HealthSeven::V2_5
class Wvi < ::HealthSeven::DataType
  # Channel Number
  attribute :channel_number, Nm, minOccurs: "0", maxOccurs: "1"
  # Channel Name
  attribute :channel_name, St, minOccurs: "0", maxOccurs: "1"
end
end