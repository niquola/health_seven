module HealthSeven::V2_3
class Cm2 < ::HealthSeven::Segment
  # CM2 - Set ID
  attribute :cm2_set_id, Si, position: "CM2.1"
  # Scheduled Time Point
  attribute :scheduled_time_point, Ce, position: "CM2.2", require: true
  # Description of Time Point
  attribute :description_of_time_point, St, position: "CM2.3"
  # Events Scheduled This Time Point
  attribute :events_scheduled_this_time_points, Array[Ce], position: "CM2.4", require: true, multiple: true
end
end