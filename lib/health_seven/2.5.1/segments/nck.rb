module HealthSeven::V2_5_1
class NCK < ::HealthSeven::Segment
  # System Date/Time
  attribute :system_date_time, TS, minOccurs: "1", maxOccurs: "1"
end
end