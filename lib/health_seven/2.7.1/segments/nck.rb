module HealthSeven::V2_7_1
class Nck < ::HealthSeven::Segment
  # System Date/Time
  attribute :system_date_time, Dtm, minOccurs: "1", maxOccurs: "1"
end
end