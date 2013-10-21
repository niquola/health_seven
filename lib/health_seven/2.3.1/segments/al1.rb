module HealthSeven::V2_3_1
class AL1 < ::HealthSeven::Segment
  # Set ID - AL1
  attribute :set_id_al1, SI, minOccurs: "1", maxOccurs: "1"
  # Allergy Type
  attribute :allergy_type, IS, minOccurs: "0", maxOccurs: "1"
  # Allergy Code/Mnemonic/Description
  attribute :allergy_code_mnemonic_description, CE, minOccurs: "1", maxOccurs: "1"
  # Allergy Severity
  attribute :allergy_severity, IS, minOccurs: "0", maxOccurs: "1"
  # Allergy Reaction
  attribute :allergy_reactions, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
  # Identification Date
  attribute :identification_date, DT, minOccurs: "0", maxOccurs: "1"
end
end