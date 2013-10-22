module HealthSeven::V2_3_1
class Css < ::HealthSeven::Segment
  # Study Scheduled Time Point
  attribute :study_scheduled_time_point, Ce, minOccurs: "1", maxOccurs: "1"
  # Study Scheduled Patient Time Point
  attribute :study_scheduled_patient_time_point, Ts, minOccurs: "0", maxOccurs: "1"
  # Study Quality Control Codes
  attribute :study_quality_control_codes, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
end
end