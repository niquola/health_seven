module HealthSeven::V2_5_1
class CSS < ::HealthSeven::Segment
  # Study Scheduled Time Point
  attribute :study_scheduled_time_point, CE, minOccurs: "1", maxOccurs: "1"
  # Study Scheduled Patient Time Point
  attribute :study_scheduled_patient_time_point, TS, minOccurs: "0", maxOccurs: "1"
  # Study Quality Control Codes
  attribute :study_quality_control_codes, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
end
end