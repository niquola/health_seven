module HealthSeven::V2_7_1
class CM2 < ::HealthSeven::Segment
  # Set ID- CM2
  attribute :set_id_cm2, SI, minOccurs: "0", maxOccurs: "1"
  # Scheduled Time Point
  attribute :scheduled_time_point, CWE, minOccurs: "1", maxOccurs: "1"
  # Description of Time Point
  attribute :description_of_time_point, ST, minOccurs: "0", maxOccurs: "1"
  # Events Scheduled This Time Point
  attribute :events_scheduled_this_time_point, CWE, minOccurs: "1", maxOccurs: "200"
end
end