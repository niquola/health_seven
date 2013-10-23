module HealthSeven::V2_3
class CmWvi < ::HealthSeven::DataType
  # Channel Number
  attribute :channel_number, Nm, position: "CM_WVI.1"
  # Channel Name
  attribute :channel_name, St, position: "CM_WVI.2"
end
end