module HealthSeven::V2_7
class Cm2 < ::HealthSeven::Segment
  # Set ID- CM2
  attribute :set_id_cm2, Si, position: "CM2.1"
  # Scheduled Time Point
  attribute :scheduled_time_point, Cwe, position: "CM2.2", require: true
  # Description of Time Point
  attribute :description_of_time_point, St, position: "CM2.3"
  # Events Scheduled This Time Point
  attribute :events_scheduled_this_time_point, Cwe, position: "CM2.4", require: true
end
end