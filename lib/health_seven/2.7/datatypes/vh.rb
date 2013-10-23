module HealthSeven::V2_7
class Vh < ::HealthSeven::DataType
  # Start Day Range
  attribute :start_day_range, Id, position: "VH.1"
  # End Day Range
  attribute :end_day_range, Id, position: "VH.2"
  # Start Hour Range
  attribute :start_hour_range, Tm, position: "VH.3"
  # End Hour Range
  attribute :end_hour_range, Tm, position: "VH.4"
end
end