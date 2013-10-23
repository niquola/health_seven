module HealthSeven::V2_6
class Wvi < ::HealthSeven::DataType
  # Channel Number
  attribute :channel_number, Nm, position: "WVI.1", require: true
  # Channel Name
  attribute :channel_name, St, position: "WVI.2"
end
end