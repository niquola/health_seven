module HealthSeven::V2_5
class CM1 < ::HealthSeven::Segment# indent: 0
# Set ID - CM1
attribute :set_id_cm1, SI, minOccurs: "1", maxOccurs: "1"
# Study Phase Identifier
attribute :study_phase_identifier, CE, minOccurs: "1", maxOccurs: "1"
# Description of Study Phase
attribute :description_of_study_phase, ST, minOccurs: "1", maxOccurs: "1"
end
end