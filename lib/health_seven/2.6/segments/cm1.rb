module HealthSeven::V2_6
class CM1 < ::HealthSeven::Segment
  # Set ID - CM1
  attribute :set_id_cm1, SI, minOccurs: "1", maxOccurs: "1"
  # Study Phase Identifier
  attribute :study_phase_identifier, CWE, minOccurs: "1", maxOccurs: "1"
  # Description of Study Phase
  attribute :description_of_study_phase, ST, minOccurs: "1", maxOccurs: "1"
end
end