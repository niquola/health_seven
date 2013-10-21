module HealthSeven::V2_3
class AL1 < ::HealthSeven::Segment
  # Set ID - AL1
  attribute :set_id_al1, SI, minOccurs: "1", maxOccurs: "1"
  # Allergy Type
  attribute :allergy_type, ID, minOccurs: "0", maxOccurs: "1"
  # Allergy Code/Mnemonic/ Description
  attribute :allergy_code_mnemonic_description, CE, minOccurs: "1", maxOccurs: "1"
  # Allergy Severity
  attribute :allergy_severity, ID, minOccurs: "0", maxOccurs: "1"
  # Allergy Reaction
  attribute :allergy_reaction, ST, minOccurs: "0", maxOccurs: "1"
  # Identification Date
  attribute :identification_date, DT, minOccurs: "0", maxOccurs: "1"
end
end