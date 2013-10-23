module HealthSeven::V2_5_1
class Al1 < ::HealthSeven::Segment
  # Set ID - AL1
  attribute :set_id_al1, Si, position: "AL1.1", require: true
  # Allergen Type Code
  attribute :allergen_type_code, Ce, position: "AL1.2"
  # Allergen Code/Mnemonic/Description
  attribute :allergen_code_mnemonic_description, Ce, position: "AL1.3", require: true
  # Allergy Severity Code
  attribute :allergy_severity_code, Ce, position: "AL1.4"
  # Allergy Reaction Code
  attribute :allergy_reaction_codes, Array[St], position: "AL1.5", multiple: true
  # Identification Date
  attribute :identification_date, Dt, position: "AL1.6"
end
end