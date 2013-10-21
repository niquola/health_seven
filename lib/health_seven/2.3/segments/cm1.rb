module HealthSeven::V2_3
class CM1 < ::HealthSeven::Segment
  # CM1 - Set ID
  attribute :cm1_set_id, SI, minOccurs: "1", maxOccurs: "1"
  # Study Phase Identifier
  attribute :study_phase_identifier, CE, minOccurs: "0", maxOccurs: "1"
  # Description of Study Phase
  attribute :description_of_study_phase, ST, minOccurs: "1", maxOccurs: "1"
end
end