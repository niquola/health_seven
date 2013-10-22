module HealthSeven::V2_4
class Csp < ::HealthSeven::Segment# indent: 0
# Study Phase Identifier
attribute :study_phase_identifier, Ce, minOccurs: "1", maxOccurs: "1"
# Date/time Study Phase Began
attribute :date_time_study_phase_began, Ts, minOccurs: "1", maxOccurs: "1"
# Date/time Study Phase Ended
attribute :date_time_study_phase_ended, Ts, minOccurs: "0", maxOccurs: "1"
# Study Phase Evaluability
attribute :study_phase_evaluability, Ce, minOccurs: "0", maxOccurs: "1"
end
end