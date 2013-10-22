module HealthSeven::V2_6
class Pr1 < ::HealthSeven::Segment# indent: 0
# Set ID - PR1
attribute :set_id_pr1, Si, minOccurs: "1", maxOccurs: "1"
# Procedure Code
attribute :procedure_code, Cne, minOccurs: "1", maxOccurs: "1"
# Procedure Date/Time
attribute :procedure_date_time, Dtm, minOccurs: "1", maxOccurs: "1"
# Procedure Functional Type
attribute :procedure_functional_type, Is, minOccurs: "0", maxOccurs: "1"
# Procedure Minutes
attribute :procedure_minutes, Nm, minOccurs: "0", maxOccurs: "1"
# Anesthesia Code
attribute :anesthesia_code, Is, minOccurs: "0", maxOccurs: "1"
# Anesthesia Minutes
attribute :anesthesia_minutes, Nm, minOccurs: "0", maxOccurs: "1"
# Consent Code
attribute :consent_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Procedure Priority
attribute :procedure_priority, Id, minOccurs: "0", maxOccurs: "1"
# Associated Diagnosis Code
attribute :associated_diagnosis_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Procedure Code Modifier
attribute :procedure_code_modifiers, Array[Cne], minOccurs: "0", maxOccurs: "unbounded"
# Procedure DRG Type
attribute :procedure_drg_type, Is, minOccurs: "0", maxOccurs: "1"
# Tissue Type Code
attribute :tissue_type_codes, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Procedure Identifier
attribute :procedure_identifier, Ei, minOccurs: "0", maxOccurs: "1"
# Procedure Action Code
attribute :procedure_action_code, Id, minOccurs: "0", maxOccurs: "1"
# DRG Procedure Determination Status
attribute :drg_procedure_determination_status, Is, minOccurs: "0", maxOccurs: "1"
# DRG Procedure Relevance
attribute :drg_procedure_relevance, Is, minOccurs: "0", maxOccurs: "1"
end
end