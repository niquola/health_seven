module HealthSeven::V2_3
class Csp < ::HealthSeven::Segment
  # Study Phase Identifier
  attribute :study_phase_identifier, Ce, position: "CSP.1"
  # Date/time Study Phase Began
  attribute :date_time_study_phase_began, Ts, position: "CSP.2", require: true
  # Date/time Study Phase Ended
  attribute :date_time_study_phase_ended, Ts, position: "CSP.3"
  # Study Phase Evaluability
  attribute :study_phase_evaluability, Ce, position: "CSP.4"
end
end