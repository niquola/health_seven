module HealthSeven::V2_6
class Con < ::HealthSeven::Segment
  # Set ID - CON
  attribute :set_id_con, Si, position: "CON.1", require: true
  # Consent Type
  attribute :consent_type, Cwe, position: "CON.2"
  # Consent Form ID and Version
  attribute :consent_form_id_and_version, St, position: "CON.3"
  # Consent Form Number
  attribute :consent_form_number, Ei, position: "CON.4"
  # Consent Text
  attribute :consent_texts, Array[Ft], position: "CON.5", multiple: true
  # Subject-specific Consent Text
  attribute :subject_specific_consent_texts, Array[Ft], position: "CON.6", multiple: true
  # Consent Background Information
  attribute :consent_background_informations, Array[Ft], position: "CON.7", multiple: true
  # Subject-specific Consent Background Text
  attribute :subject_specific_consent_background_texts, Array[Ft], position: "CON.8", multiple: true
  # Consenter-imposed limitations
  attribute :consenter_imposed_limitations, Array[Ft], position: "CON.9", multiple: true
  # Consent Mode
  attribute :consent_mode, Cne, position: "CON.10"
  # Consent Status
  attribute :consent_status, Cne, position: "CON.11", require: true
  # Consent Discussion Date/Time
  attribute :consent_discussion_date_time, Dtm, position: "CON.12"
  # Consent Decision Date/Time
  attribute :consent_decision_date_time, Dtm, position: "CON.13"
  # Consent Effective Date/Time
  attribute :consent_effective_date_time, Dtm, position: "CON.14"
  # Consent End Date/Time
  attribute :consent_end_date_time, Dtm, position: "CON.15"
  # Subject Competence Indicator
  attribute :subject_competence_indicator, Id, position: "CON.16"
  # Translator Assistance Indicator
  attribute :translator_assistance_indicator, Id, position: "CON.17"
  # Language Translated To
  attribute :language_translated_to, Cwe, position: "CON.18"
  # Informational Material Supplied Indicator
  attribute :informational_material_supplied_indicator, Id, position: "CON.19"
  # Consent Bypass Reason
  attribute :consent_bypass_reason, Cwe, position: "CON.20"
  # Consent Disclosure Level
  attribute :consent_disclosure_level, Id, position: "CON.21"
  # Consent Non-disclosure Reason
  attribute :consent_non_disclosure_reason, Cwe, position: "CON.22"
  # Non-subject Consenter Reason
  attribute :non_subject_consenter_reason, Cwe, position: "CON.23"
  # Consenter ID
  attribute :consenter_ids, Array[Xpn], position: "CON.24", require: true, multiple: true
  # Relationship to Subject
  attribute :relationship_to_subjects, Array[Is], position: "CON.25", require: true, multiple: true
end
end