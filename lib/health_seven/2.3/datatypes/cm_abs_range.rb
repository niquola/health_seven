module HealthSeven::V2_3
class CmAbsRange < ::HealthSeven::DataType
  # Range
  attribute :range, CmRange, position: "CM_ABS_RANGE.1"
  # Numeric Change
  attribute :numeric_change, Nm, position: "CM_ABS_RANGE.2"
  # Percent per Change
  attribute :percent_per_change, Nm, position: "CM_ABS_RANGE.3"
  # Days
  attribute :days, Nm, position: "CM_ABS_RANGE.4"
end
end