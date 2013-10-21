module HealthSeven::V2_3_1
class VH < ::HealthSeven::DataType
  # start day range
  attribute :start_day_range, ID, minOccurs: "0", maxOccurs: "1"
  # end day range
  attribute :end_day_range, ID, minOccurs: "0", maxOccurs: "1"
  # start hour range
  attribute :start_hour_range, TM, minOccurs: "0", maxOccurs: "1"
  # end hour range
  attribute :end_hour_range, TM, minOccurs: "0", maxOccurs: "1"
end
end