module HealthSeven::V2_7_1
class Ri < ::HealthSeven::DataType
  # Repeat Pattern
  attribute :repeat_pattern, Cwe, position: "RI.1"
  # Explicit Time Interval
  attribute :explicit_time_interval, St, position: "RI.2"
end
end