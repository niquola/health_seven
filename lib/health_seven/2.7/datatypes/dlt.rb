module HealthSeven::V2_7
class Dlt < ::HealthSeven::DataType
  # Normal Range
  attribute :normal_range, Nr, position: "DLT.1"
  # Numeric Threshold
  attribute :numeric_threshold, Nm, position: "DLT.2"
  # Change Computation
  attribute :change_computation, Id, position: "DLT.3"
  # Days Retained
  attribute :days_retained, Nm, position: "DLT.4"
end
end