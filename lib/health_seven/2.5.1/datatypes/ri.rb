module HealthSeven::V2_5_1
class Ri < ::HealthSeven::DataType
  # Repeat Pattern
  attribute :repeat_pattern, Is, position: "RI.1"
  # Explicit Time Interval
  attribute :explicit_time_interval, St, position: "RI.2"
end
end