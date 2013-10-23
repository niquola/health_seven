module HealthSeven::V2_5_1
class Iam < ::HealthSeven::Segment
  # Set ID - IAM
  attribute :set_id_iam, Si, position: "IAM.1", require: true
  # Allergen Type Code
  attribute :allergen_type_code, Ce, position: "IAM.2"
  # Allergen Code/Mnemonic/Description
  attribute :allergen_code_mnemonic_description, Ce, position: "IAM.3", require: true
  # Allergy Severity Code
  attribute :allergy_severity_code, Ce, position: "IAM.4"
  # Allergy Reaction Code
  attribute :allergy_reaction_codes, Array[St], position: "IAM.5", multiple: true
  # Allergy Action Code
  attribute :allergy_action_code, Cne, position: "IAM.6", require: true
  # Allergy Unique Identifier
  attribute :allergy_unique_identifier, Ei, position: "IAM.7"
  # Action Reason
  attribute :action_reason, St, position: "IAM.8"
  # Sensitivity to Causative Agent Code
  attribute :sensitivity_to_causative_agent_code, Ce, position: "IAM.9"
  # Allergen Group Code/Mnemonic/Description
  attribute :allergen_group_code_mnemonic_description, Ce, position: "IAM.10"
  # Onset Date
  attribute :onset_date, Dt, position: "IAM.11"
  # Onset Date Text
  attribute :onset_date_text, St, position: "IAM.12"
  # Reported Date/Time
  attribute :reported_date_time, Ts, position: "IAM.13"
  # Reported By
  attribute :reported_by, Xpn, position: "IAM.14"
  # Relationship to Patient Code
  attribute :relationship_to_patient_code, Ce, position: "IAM.15"
  # Alert Device Code
  attribute :alert_device_code, Ce, position: "IAM.16"
  # Allergy Clinical Status Code
  attribute :allergy_clinical_status_code, Ce, position: "IAM.17"
  # Statused by Person
  attribute :statused_by_person, Xcn, position: "IAM.18"
  # Statused by Organization
  attribute :statused_by_organization, Xon, position: "IAM.19"
  # Statused at Date/Time
  attribute :statused_at_date_time, Ts, position: "IAM.20"
end
end