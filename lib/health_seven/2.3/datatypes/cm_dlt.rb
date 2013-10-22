module HealthSeven::V2_3
class CmDlt < ::HealthSeven::DataType
  # Range
  attribute :range, CmRange, minOccurs: "0", maxOccurs: "1"
  # numeric threshold
  attribute :numeric_threshold, Nm, minOccurs: "0", maxOccurs: "1"
  # change
  attribute :change, St, minOccurs: "0", maxOccurs: "1"
  # length of time-days
  attribute :length_of_time_days, Nm, minOccurs: "0", maxOccurs: "1"
end
end