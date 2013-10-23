module HealthSeven::V2_4
class Css < ::HealthSeven::Segment
  # Study Scheduled Time Point
  attribute :study_scheduled_time_point, Ce, position: "CSS.1", require: true
  # Study Scheduled Patient Time Point
  attribute :study_scheduled_patient_time_point, Ts, position: "CSS.2"
  # Study Quality Control Codes
  attribute :study_quality_control_codes, Array[Ce], position: "CSS.3", multiple: true
end
end