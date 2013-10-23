module HealthSeven::V2_3
class Vh < ::HealthSeven::DataType
  # start day range
  attribute :start_day_range, Id, position: "VH.1"
  # end day range
  attribute :end_day_range, Id, position: "VH.2"
  # start hour range
  attribute :start_hour_range, Tm, position: "VH.3"
  # end hour range
  attribute :end_hour_range, Tm, position: "VH.4"
end
end