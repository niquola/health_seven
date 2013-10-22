module HealthSeven::V2_5_1
class Ri < ::HealthSeven::DataType
  # Repeat Pattern
  attribute :repeat_pattern, Is, minOccurs: "0", maxOccurs: "1"
  # Explicit Time Interval
  attribute :explicit_time_interval, St, minOccurs: "0", maxOccurs: "1"
end
end