module HealthSeven::V2_3_1
class Al1 < ::HealthSeven::Segment
  # Set ID - AL1
  attribute :set_id_al1, Si, position: "AL1.1", require: true
  # Allergy Type
  attribute :allergy_type, Is, position: "AL1.2"
  # Allergy Code/Mnemonic/Description
  attribute :allergy_code_mnemonic_description, Ce, position: "AL1.3", require: true
  # Allergy Severity
  attribute :allergy_severity, Is, position: "AL1.4"
  # Allergy Reaction
  attribute :allergy_reactions, Array[St], position: "AL1.5", multiple: true
  # Identification Date
  attribute :identification_date, Dt, position: "AL1.6"
end
end