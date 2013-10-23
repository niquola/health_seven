module HealthSeven::V2_3_1
class Wvi < ::HealthSeven::DataType
  # Channel Number
  attribute :channel_number, Nm, position: "WVI.1"
  # Channel Name
  attribute :channel_name, St, position: "WVI.2"
end
end