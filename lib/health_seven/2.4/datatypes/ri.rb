module HealthSeven::V2_4
class Ri < ::HealthSeven::DataType
  # repeat pattern
  attribute :repeat_pattern, Is, position: "RI.1"
  # explicit time interval
  attribute :explicit_time_interval, St, position: "RI.2"
end
end