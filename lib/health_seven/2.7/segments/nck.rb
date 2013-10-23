module HealthSeven::V2_7
class Nck < ::HealthSeven::Segment
  # System Date/Time
  attribute :system_date_time, Dtm, position: "NCK.1", require: true
end
end