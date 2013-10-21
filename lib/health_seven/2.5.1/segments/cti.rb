module HealthSeven::V2_5_1
class CTI < ::HealthSeven::Segment
  # Sponsor Study ID
  attribute :sponsor_study_id, EI, minOccurs: "1", maxOccurs: "1"
  # Study Phase Identifier
  attribute :study_phase_identifier, CE, minOccurs: "0", maxOccurs: "1"
  # Study Scheduled Time Point
  attribute :study_scheduled_time_point, CE, minOccurs: "0", maxOccurs: "1"
end
end