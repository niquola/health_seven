module HealthSeven::V2_4
class AL1 < ::HealthSeven::Segment
  # Set ID - AL1
  attribute :set_id_al1, CE, minOccurs: "1", maxOccurs: "1"
  # Allergen Type Code
  attribute :allergen_type_code, CE, minOccurs: "0", maxOccurs: "1"
  # Allergen Code/Mnemonic/Description
  attribute :allergen_code_mnemonic_description, CE, minOccurs: "1", maxOccurs: "1"
  # Allergy Severity Code
  attribute :allergy_severity_code, CE, minOccurs: "0", maxOccurs: "1"
  # Allergy Reaction Code
  attribute :allergy_reaction_codes, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
  # Identification Date
  attribute :identification_date, DT, minOccurs: "0", maxOccurs: "1"
end
end