module HealthSeven::V2_5_1
class DLT < ::HealthSeven::DataType
  # Normal Range
  attribute :normal_range, NR, minOccurs: "0", maxOccurs: "1"
  # Numeric Threshold
  attribute :numeric_threshold, NM, minOccurs: "0", maxOccurs: "1"
  # Change Computation
  attribute :change_computation, ID, minOccurs: "0", maxOccurs: "1"
  # Days Retained
  attribute :days_retained, NM, minOccurs: "0", maxOccurs: "1"
end
end