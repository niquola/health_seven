module HealthSeven::V2_6
class Css < ::HealthSeven::Segment
  # Study Scheduled Time Point
  attribute :study_scheduled_time_point, Cwe, minOccurs: "1", maxOccurs: "1"
  # Study Scheduled Patient Time Point
  attribute :study_scheduled_patient_time_point, Dtm, minOccurs: "0", maxOccurs: "1"
  # Study Quality Control Codes
  attribute :study_quality_control_codes, Cwe, minOccurs: "0", maxOccurs: "3"
end
end