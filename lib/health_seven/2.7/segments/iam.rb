module HealthSeven::V2_7
class Iam < ::HealthSeven::Segment# indent: 0
# Set ID - IAM
attribute :set_id_iam, Si, minOccurs: "1", maxOccurs: "1"
# Allergen Type Code
attribute :allergen_type_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Allergen Code/Mnemonic/Description
attribute :allergen_code_mnemonic_description, Cwe, minOccurs: "1", maxOccurs: "1"
# Allergy Severity Code
attribute :allergy_severity_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Allergy Reaction Code
attribute :allergy_reaction_codes, Array[St], minOccurs: "0", maxOccurs: "unbounded"
# Allergy Action Code
attribute :allergy_action_code, Cne, minOccurs: "1", maxOccurs: "1"
# Allergy Unique Identifier
attribute :allergy_unique_identifier, Ei, minOccurs: "0", maxOccurs: "1"
# Action Reason
attribute :action_reason, St, minOccurs: "0", maxOccurs: "1"
# Sensitivity to Causative Agent Code
attribute :sensitivity_to_causative_agent_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Allergen Group Code/Mnemonic/Description
attribute :allergen_group_code_mnemonic_description, Cwe, minOccurs: "0", maxOccurs: "1"
# Onset Date
attribute :onset_date, Dt, minOccurs: "0", maxOccurs: "1"
# Onset Date Text
attribute :onset_date_text, St, minOccurs: "0", maxOccurs: "1"
# Reported Date/Time
attribute :reported_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
# Reported By
attribute :reported_by, Xpn, minOccurs: "0", maxOccurs: "1"
# Relationship to Patient Code
attribute :relationship_to_patient_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Alert Device Code
attribute :alert_device_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Allergy Clinical Status Code
attribute :allergy_clinical_status_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Statused by Person
attribute :statused_by_person, Xcn, minOccurs: "0", maxOccurs: "1"
# Statused by Organization
attribute :statused_by_organization, Xon, minOccurs: "0", maxOccurs: "1"
# Statused at Date/Time
attribute :statused_at_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
# Inactivated by Person
attribute :inactivated_by_person, Xcn, minOccurs: "0", maxOccurs: "1"
# Inactivated Date/Time
attribute :inactivated_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
# Initially Recorded by Person
attribute :initially_recorded_by_person, Xcn, minOccurs: "0", maxOccurs: "1"
# Initially Recorded Date/Time
attribute :initially_recorded_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
# Modified by Person
attribute :modified_by_person, Xcn, minOccurs: "0", maxOccurs: "1"
# Modified Date/Time
attribute :modified_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
# Clinician Identified Code
attribute :clinician_identified_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Initially Recorded by Organization
attribute :initially_recorded_by_organization, Xon, minOccurs: "0", maxOccurs: "1"
# Modified by Organization
attribute :modified_by_organization, Xon, minOccurs: "0", maxOccurs: "1"
# Inactivated by Organization
attribute :inactivated_by_organization, Xon, minOccurs: "0", maxOccurs: "1"
end
end