module HealthSeven::V2_7
class Csp < ::HealthSeven::Segment
  # Study Phase Identifier
  attribute :study_phase_identifier, Cwe, position: "CSP.1", require: true
  # Date/time Study Phase Began
  attribute :date_time_study_phase_began, Dtm, position: "CSP.2", require: true
  # Date/time Study Phase Ended
  attribute :date_time_study_phase_ended, Dtm, position: "CSP.3"
  # Study Phase Evaluability
  attribute :study_phase_evaluability, Cwe, position: "CSP.4"
end
end