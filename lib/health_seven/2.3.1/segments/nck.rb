module HealthSeven::V2_3_1
class Nck < ::HealthSeven::Segment
  # System Date/Time
  attribute :system_date_time, Ts, minOccurs: "0", maxOccurs: "1"
end
end