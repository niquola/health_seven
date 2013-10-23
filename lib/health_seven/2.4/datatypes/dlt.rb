module HealthSeven::V2_4
class Dlt < ::HealthSeven::DataType
  # Range
  attribute :range, Nr, position: "DLT.1"
  # numeric threshold
  attribute :numeric_threshold, Nm, position: "DLT.2"
  # change computation
  attribute :change_computation, St, position: "DLT.3"
  # length of time-days
  attribute :length_of_time_days, Nm, position: "DLT.4"
end
end