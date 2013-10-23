module HealthSeven::V2_3
class CmDlt < ::HealthSeven::DataType
  # Range
  attribute :range, CmRange, position: "CM_DLT.1"
  # numeric threshold
  attribute :numeric_threshold, Nm, position: "CM_DLT.2"
  # change
  attribute :change, St, position: "CM_DLT.3"
  # length of time-days
  attribute :length_of_time_days, Nm, position: "CM_DLT.4"
end
end