module HealthSeven::V2_7_1
class NCK < ::HealthSeven::Segment
  # System Date/Time
  attribute :system_date_time, DTM, minOccurs: "1", maxOccurs: "1"
end
end