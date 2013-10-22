module HealthSeven::V2_6
class Csp < ::HealthSeven::Segment# indent: 0
# Study Phase Identifier
attribute :study_phase_identifier, Cwe, minOccurs: "1", maxOccurs: "1"
# Date/time Study Phase Began
attribute :date_time_study_phase_began, Dtm, minOccurs: "1", maxOccurs: "1"
# Date/time Study Phase Ended
attribute :date_time_study_phase_ended, Dtm, minOccurs: "0", maxOccurs: "1"
# Study Phase Evaluability
attribute :study_phase_evaluability, Cwe, minOccurs: "0", maxOccurs: "1"
end
end