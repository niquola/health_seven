module HealthSeven::V2_7
class Cti < ::HealthSeven::Segment
  # Sponsor Study ID
  attribute :sponsor_study_id, Ei, minOccurs: "1", maxOccurs: "1"
  # Study Phase Identifier
  attribute :study_phase_identifier, Cwe, minOccurs: "0", maxOccurs: "1"
  # Study Scheduled Time Point
  attribute :study_scheduled_time_point, Cwe, minOccurs: "0", maxOccurs: "1"
end
end