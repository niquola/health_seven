module HealthSeven::V2_5_1
class RI < ::HealthSeven::DataType
  # Repeat Pattern
  attribute :repeat_pattern, IS, minOccurs: "0", maxOccurs: "1"
  # Explicit Time Interval
  attribute :explicit_time_interval, ST, minOccurs: "0", maxOccurs: "1"
end
end