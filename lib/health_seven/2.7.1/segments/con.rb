module HealthSeven::V2_7_1
class Con < ::HealthSeven::Segment# indent: 0
# Set ID - CON
attribute :set_id_con, Si, minOccurs: "1", maxOccurs: "1"
# Consent Type
attribute :consent_type, Cwe, minOccurs: "0", maxOccurs: "1"
# Consent Form ID and Version
attribute :consent_form_id_and_version, St, minOccurs: "0", maxOccurs: "1"
# Consent Form Number
attribute :consent_form_number, Ei, minOccurs: "0", maxOccurs: "1"
# Consent Text
attribute :consent_texts, Array[Ft], minOccurs: "0", maxOccurs: "unbounded"
# Subject-specific Consent Text
attribute :subject_specific_consent_texts, Array[Ft], minOccurs: "0", maxOccurs: "unbounded"
# Consent Background Information
attribute :consent_background_informations, Array[Ft], minOccurs: "0", maxOccurs: "unbounded"
# Subject-specific Consent Background Text
attribute :subject_specific_consent_background_texts, Array[Ft], minOccurs: "0", maxOccurs: "unbounded"
# Consenter-imposed limitations
attribute :consenter_imposed_limitations, Array[Ft], minOccurs: "0", maxOccurs: "unbounded"
# Consent Mode
attribute :consent_mode, Cne, minOccurs: "0", maxOccurs: "1"
# Consent Status
attribute :consent_status, Cne, minOccurs: "1", maxOccurs: "1"
# Consent Discussion Date/Time
attribute :consent_discussion_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
# Consent Decision Date/Time
attribute :consent_decision_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
# Consent Effective Date/Time
attribute :consent_effective_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
# Consent End Date/Time
attribute :consent_end_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
# Subject Competence Indicator
attribute :subject_competence_indicator, Id, minOccurs: "0", maxOccurs: "1"
# Translator Assistance Indicator
attribute :translator_assistance_indicator, Id, minOccurs: "0", maxOccurs: "1"
# Language Translated To
attribute :language_translated_to, Cwe, minOccurs: "0", maxOccurs: "1"
# Informational Material Supplied Indicator
attribute :informational_material_supplied_indicator, Id, minOccurs: "0", maxOccurs: "1"
# Consent Bypass Reason
attribute :consent_bypass_reason, Cwe, minOccurs: "0", maxOccurs: "1"
# Consent Disclosure Level
attribute :consent_disclosure_level, Id, minOccurs: "0", maxOccurs: "1"
# Consent Non-disclosure Reason
attribute :consent_non_disclosure_reason, Cwe, minOccurs: "0", maxOccurs: "1"
# Non-subject Consenter Reason
attribute :non_subject_consenter_reason, Cwe, minOccurs: "0", maxOccurs: "1"
# Consenter ID
attribute :consenter_ids, Array[Xpn], minOccurs: "1", maxOccurs: "unbounded"
# Relationship to Subject
attribute :relationship_to_subjects, Array[Cwe], minOccurs: "1", maxOccurs: "unbounded"
end
end