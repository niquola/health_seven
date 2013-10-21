module HealthSeven::V2_6
class VH < ::HealthSeven::DataType
  # Start Day Range
  attribute :start_day_range, ID, minOccurs: "0", maxOccurs: "1"
  # End Day Range
  attribute :end_day_range, ID, minOccurs: "0", maxOccurs: "1"
  # Start Hour Range
  attribute :start_hour_range, TM, minOccurs: "0", maxOccurs: "1"
  # End Hour Range
  attribute :end_hour_range, TM, minOccurs: "0", maxOccurs: "1"
end
end