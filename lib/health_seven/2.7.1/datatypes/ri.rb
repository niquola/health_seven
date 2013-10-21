module HealthSeven::V2_7_1
class RI < ::HealthSeven::DataType
  # Repeat Pattern
  attribute :repeat_pattern, CWE, minOccurs: "0", maxOccurs: "1"
  # Explicit Time Interval
  attribute :explicit_time_interval, ST, minOccurs: "0", maxOccurs: "1"
end
end