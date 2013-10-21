module HealthSeven::V2_3_1
class DLT < ::HealthSeven::DataType
  # Range
  attribute :range, NR, minOccurs: "0", maxOccurs: "1"
  # numeric threshold
  attribute :numeric_threshold, NM, minOccurs: "0", maxOccurs: "1"
  # change computation
  attribute :change_computation, ST, minOccurs: "0", maxOccurs: "1"
  # length of time-days
  attribute :length_of_time_days, NM, minOccurs: "0", maxOccurs: "1"
end
end