module HealthSeven::V2_7
class Css < ::HealthSeven::Segment
  # Study Scheduled Time Point
  attribute :study_scheduled_time_point, Cwe, position: "CSS.1", require: true
  # Study Scheduled Patient Time Point
  attribute :study_scheduled_patient_time_point, Dtm, position: "CSS.2"
  # Study Quality Control Codes
  attribute :study_quality_control_codes, Cwe, position: "CSS.3"
end
end