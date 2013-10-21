module HealthSeven::V2_6
class CSP < ::HealthSeven::Segment
  # Study Phase Identifier
  attribute :study_phase_identifier, CWE, minOccurs: "1", maxOccurs: "1"
  # Date/time Study Phase Began
  attribute :date_time_study_phase_began, DTM, minOccurs: "1", maxOccurs: "1"
  # Date/time Study Phase Ended
  attribute :date_time_study_phase_ended, DTM, minOccurs: "0", maxOccurs: "1"
  # Study Phase Evaluability
  attribute :study_phase_evaluability, CWE, minOccurs: "0", maxOccurs: "1"
end
end