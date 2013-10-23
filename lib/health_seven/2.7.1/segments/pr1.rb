module HealthSeven::V2_7_1
class Pr1 < ::HealthSeven::Segment
  # Set ID - PR1
  attribute :set_id_pr1, Si, position: "PR1.1", require: true
  # Procedure Code
  attribute :procedure_code, Cne, position: "PR1.3", require: true
  # Procedure Date/Time
  attribute :procedure_date_time, Dtm, position: "PR1.5", require: true
  # Procedure Functional Type
  attribute :procedure_functional_type, Cwe, position: "PR1.6"
  # Procedure Minutes
  attribute :procedure_minutes, Nm, position: "PR1.7"
  # Anesthesia Code
  attribute :anesthesia_code, Cwe, position: "PR1.9"
  # Anesthesia Minutes
  attribute :anesthesia_minutes, Nm, position: "PR1.10"
  # Consent Code
  attribute :consent_code, Cwe, position: "PR1.13"
  # Procedure Priority
  attribute :procedure_priority, Nm, position: "PR1.14"
  # Associated Diagnosis Code
  attribute :associated_diagnosis_code, Cwe, position: "PR1.15"
  # Procedure Code Modifier
  attribute :procedure_code_modifiers, Array[Cne], position: "PR1.16", multiple: true
  # Procedure DRG Type
  attribute :procedure_drg_type, Cwe, position: "PR1.17"
  # Tissue Type Code
  attribute :tissue_type_codes, Array[Cwe], position: "PR1.18", multiple: true
  # Procedure Identifier
  attribute :procedure_identifier, Ei, position: "PR1.19"
  # Procedure Action Code
  attribute :procedure_action_code, Id, position: "PR1.20"
  # DRG Procedure Determination Status
  attribute :drg_procedure_determination_status, Cwe, position: "PR1.21"
  # DRG Procedure Relevance
  attribute :drg_procedure_relevance, Cwe, position: "PR1.22"
  # Treating Organizational Unit
  attribute :treating_organizational_units, Array[Pl], position: "PR1.23", multiple: true
  # Respiratory Within Surgery
  attribute :respiratory_within_surgery, Id, position: "PR1.24"
  # Parent Procedure ID
  attribute :parent_procedure_id, Ei, position: "PR1.25"
end
end