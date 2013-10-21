module HealthSeven::V2_7_1
class CTI < ::HealthSeven::Segment
  # Sponsor Study ID
  attribute :sponsor_study_id, EI, minOccurs: "1", maxOccurs: "1"
  # Study Phase Identifier
  attribute :study_phase_identifier, CWE, minOccurs: "0", maxOccurs: "1"
  # Study Scheduled Time Point
  attribute :study_scheduled_time_point, CWE, minOccurs: "0", maxOccurs: "1"
end
end