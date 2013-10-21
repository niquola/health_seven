module HealthSeven::V2_3
class CMAbsRange < ::HealthSeven::DataType
  # Range
  attribute :range, CMRange, minOccurs: "0", maxOccurs: "1"
  # Numeric Change
  attribute :numeric_change, NM, minOccurs: "0", maxOccurs: "1"
  # Percent per Change
  attribute :percent_per_change, NM, minOccurs: "0", maxOccurs: "1"
  # Days
  attribute :days, NM, minOccurs: "0", maxOccurs: "1"
end
end