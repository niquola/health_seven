module HealthSeven::V2_3_1
class Cm2 < ::HealthSeven::Segment
  # Set ID - CM2
  attribute :set_id_cm2, Si, position: "CM2.1"
  # Scheduled Time Point
  attribute :scheduled_time_point, Ce, position: "CM2.2", require: true
  # Description of Time Point
  attribute :description_of_time_point, St, position: "CM2.3"
  # Events Scheduled This Time Point
  attribute :events_scheduled_this_time_points, Array[Ce], position: "CM2.4", require: true, multiple: true
end
end