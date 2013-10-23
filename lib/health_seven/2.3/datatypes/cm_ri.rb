module HealthSeven::V2_3
class CmRi < ::HealthSeven::DataType
  # repeat pattern
  attribute :repeat_pattern, Is, position: "CM_RI.1"
  # explicit time interval
  attribute :explicit_time_interval, St, position: "CM_RI.2"
end
end