module HealthSeven::V2_3
class Nck < ::HealthSeven::Segment
  # System Date/Time
  attribute :system_date_time, Ts, position: "NCK.1"
end
end