module HealthSeven::V2_3
class DR < ::HealthSeven::DataType
  # range start date/time
  attribute :range_start_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # range end date/time
  attribute :range_end_date_time, TS, minOccurs: "0", maxOccurs: "1"
end
end