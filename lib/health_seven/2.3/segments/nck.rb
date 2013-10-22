module HealthSeven::V2_3
class Nck < ::HealthSeven::Segment
  # System Date/Time
  attribute :system_date_time, Ts, minOccurs: "0", maxOccurs: "1"
end
end