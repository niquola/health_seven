module HealthSeven::V2_3_1
class CSP < ::HealthSeven::Segment
  # Study Phase Identifier
  attribute :study_phase_identifier, CE, minOccurs: "1", maxOccurs: "1"
  # Date/time Study Phase Began
  attribute :date_time_study_phase_began, TS, minOccurs: "1", maxOccurs: "1"
  # Date/time Study Phase Ended
  attribute :date_time_study_phase_ended, TS, minOccurs: "0", maxOccurs: "1"
  # Study Phase Evaluability
  attribute :study_phase_evaluability, CE, minOccurs: "0", maxOccurs: "1"
end
end