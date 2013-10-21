module HealthSeven::V2_6
class CSS < ::HealthSeven::Segment
  # Study Scheduled Time Point
  attribute :study_scheduled_time_point, CWE, minOccurs: "1", maxOccurs: "1"
  # Study Scheduled Patient Time Point
  attribute :study_scheduled_patient_time_point, DTM, minOccurs: "0", maxOccurs: "1"
  # Study Quality Control Codes
  attribute :study_quality_control_codes, CWE, minOccurs: "0", maxOccurs: "3"
end
end