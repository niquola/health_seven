module HealthSeven::V2_3
class Al1 < ::HealthSeven::Segment
  # Set ID - AL1
  attribute :set_id_al1, Si, position: "AL1.1", require: true
  # Allergy Type
  attribute :allergy_type, Id, position: "AL1.2"
  # Allergy Code/Mnemonic/ Description
  attribute :allergy_code_mnemonic_description, Ce, position: "AL1.3", require: true
  # Allergy Severity
  attribute :allergy_severity, Id, position: "AL1.4"
  # Allergy Reaction
  attribute :allergy_reaction, St, position: "AL1.5"
  # Identification Date
  attribute :identification_date, Dt, position: "AL1.6"
end
end