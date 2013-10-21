module HealthSeven::V2_1
class NCK < ::HealthSeven::Segment
  # SYSTEM DATE/TIME
  attribute :system_date_time, TS, minOccurs: "1", maxOccurs: "1"
end
end