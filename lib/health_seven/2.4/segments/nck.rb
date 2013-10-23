module HealthSeven::V2_4
class Nck < ::HealthSeven::Segment
  # System Date/Time
  attribute :system_date_time, Ts, position: "NCK.1", require: true
end
end