module HealthSeven::V2_4
class Nck < ::HealthSeven::Segment
  # System Date/Time
  attribute :system_date_time, Ts, minOccurs: "1", maxOccurs: "1"
end
end