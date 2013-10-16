module HealthSeven::V2_5
class IAM < Segment
  # Set ID - IAM
  attribute :set_id_iam, SI, minOccurs: "1", maxOccurs: "1"
  # Allergen Type Code
  attribute :allergen_type_code, CE, minOccurs: "0", maxOccurs: "1"
  # Allergen Code/Mnemonic/Description
  attribute :allergen_code_mnemonic_description, CE, minOccurs: "1", maxOccurs: "1"
  # Allergy Severity Code
  attribute :allergy_severity_code, CE, minOccurs: "0", maxOccurs: "1"
  # Allergy Reaction Code
  attribute :allergy_reaction_code, ST, minOccurs: "0", maxOccurs: "unbounded"
  # Allergy Action Code
  attribute :allergy_action_code, CNE, minOccurs: "1", maxOccurs: "1"
  # Allergy Unique Identifier
  attribute :allergy_unique_identifier, EI, minOccurs: "0", maxOccurs: "1"
  # Action Reason
  attribute :action_reason, ST, minOccurs: "0", maxOccurs: "1"
  # Sensitivity to Causative Agent Code
  attribute :sensitivity_to_causative_agent_code, CE, minOccurs: "0", maxOccurs: "1"
  # Allergen Group Code/Mnemonic/Description
  attribute :allergen_group_code_mnemonic_description, CE, minOccurs: "0", maxOccurs: "1"
  # Onset Date
  attribute :onset_date, DT, minOccurs: "0", maxOccurs: "1"
  # Onset Date Text
  attribute :onset_date_text, ST, minOccurs: "0", maxOccurs: "1"
  # Reported Date/Time
  attribute :reported_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Reported By
  attribute :reported_by, XPN, minOccurs: "0", maxOccurs: "1"
  # Relationship to Patient Code
  attribute :relationship_to_patient_code, CE, minOccurs: "0", maxOccurs: "1"
  # Alert Device Code
  attribute :alert_device_code, CE, minOccurs: "0", maxOccurs: "1"
  # Allergy Clinical Status Code
  attribute :allergy_clinical_status_code, CE, minOccurs: "0", maxOccurs: "1"
  # Statused by Person
  attribute :statused_by_person, XCN, minOccurs: "0", maxOccurs: "1"
  # Statused by Organization
  attribute :statused_by_organization, XON, minOccurs: "0", maxOccurs: "1"
  # Statused at Date/Time
  attribute :statused_at_date_time, TS, minOccurs: "0", maxOccurs: "1"
end
end