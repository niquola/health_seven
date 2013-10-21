module HealthSeven::V2_3
class CM2 < ::HealthSeven::Segment
  # CM2 - Set ID
  attribute :cm2_set_id, SI, minOccurs: "0", maxOccurs: "1"
  # Scheduled Time Point
  attribute :scheduled_time_point, CE, minOccurs: "1", maxOccurs: "1"
  # Description of Time Point
  attribute :description_of_time_point, ST, minOccurs: "0", maxOccurs: "1"
  # Events Scheduled This Time Point
  attribute :events_scheduled_this_time_points, Array[CE], minOccurs: "1", maxOccurs: "unbounded"
end
end