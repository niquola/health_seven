module HealthSeven::V2_3_1
class Cti < ::HealthSeven::Segment
  # Sponsor Study ID
  attribute :sponsor_study_id, Ei, minOccurs: "1", maxOccurs: "1"
  # Study Phase Identifier
  attribute :study_phase_identifier, Ce, minOccurs: "0", maxOccurs: "1"
  # Study Scheduled Time Point
  attribute :study_scheduled_time_point, Ce, minOccurs: "0", maxOccurs: "1"
end
end