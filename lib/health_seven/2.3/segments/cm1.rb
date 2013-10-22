module HealthSeven::V2_3
class Cm1 < ::HealthSeven::Segment# indent: 0
# CM1 - Set ID
attribute :cm1_set_id, Si, minOccurs: "1", maxOccurs: "1"
# Study Phase Identifier
attribute :study_phase_identifier, Ce, minOccurs: "0", maxOccurs: "1"
# Description of Study Phase
attribute :description_of_study_phase, St, minOccurs: "1", maxOccurs: "1"
end
end