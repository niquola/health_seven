module HealthSeven::V2_3_1
class NCK < ::HealthSeven::Segment
  # System Date/Time
  attribute :system_date_time, TS, minOccurs: "0", maxOccurs: "1"
end
end