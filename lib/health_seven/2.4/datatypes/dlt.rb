module HealthSeven::V2_4
class Dlt < ::HealthSeven::DataType
  # Range
  attribute :range, Nr, minOccurs: "0", maxOccurs: "1"
  # numeric threshold
  attribute :numeric_threshold, Nm, minOccurs: "0", maxOccurs: "1"
  # change computation
  attribute :change_computation, St, minOccurs: "0", maxOccurs: "1"
  # length of time-days
  attribute :length_of_time_days, Nm, minOccurs: "0", maxOccurs: "1"
end
end