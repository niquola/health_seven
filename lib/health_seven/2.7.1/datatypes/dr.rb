module HealthSeven::V2_7_1
class DR < ::HealthSeven::DataType
  # Range Start Date/Time
  attribute :range_start_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Range End Date/Time
  attribute :range_end_date_time, DTM, minOccurs: "0", maxOccurs: "1"
end
end