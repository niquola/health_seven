module HealthSeven::V2_3
class CMDlt < ::HealthSeven::DataType
  # Range
  attribute :range, CMRange, minOccurs: "0", maxOccurs: "1"
  # numeric threshold
  attribute :numeric_threshold, NM, minOccurs: "0", maxOccurs: "1"
  # change
  attribute :change, ST, minOccurs: "0", maxOccurs: "1"
  # length of time-days
  attribute :length_of_time_days, NM, minOccurs: "0", maxOccurs: "1"
end
end