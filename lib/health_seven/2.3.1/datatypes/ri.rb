module HealthSeven::V2_3_1
class RI < ::HealthSeven::DataType
  # repeat pattern
  attribute :repeat_pattern, IS, minOccurs: "0", maxOccurs: "1"
  # explicit time interval
  attribute :explicit_time_interval, ST, minOccurs: "0", maxOccurs: "1"
end
end