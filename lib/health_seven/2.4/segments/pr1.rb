module HealthSeven::V2_4
class Pr1 < ::HealthSeven::Segment
  # Set ID - PR1
  attribute :set_id_pr1, Si, position: "PR1.1", require: true
  # Procedure Coding Method
  attribute :procedure_coding_method, Is, position: "PR1.2"
  # Procedure Code
  attribute :procedure_code, Ce, position: "PR1.3", require: true
  # Procedure Description
  attribute :procedure_description, St, position: "PR1.4"
  # Procedure Date/Time
  attribute :procedure_date_time, Ts, position: "PR1.5", require: true
  # Procedure Functional Type
  attribute :procedure_functional_type, Is, position: "PR1.6"
  # Procedure Minutes
  attribute :procedure_minutes, Nm, position: "PR1.7"
  # Anesthesiologist
  attribute :anesthesiologists, Array[Xcn], position: "PR1.8", multiple: true
  # Anesthesia Code
  attribute :anesthesia_code, Is, position: "PR1.9"
  # Anesthesia Minutes
  attribute :anesthesia_minutes, Nm, position: "PR1.10"
  # Surgeon
  attribute :surgeons, Array[Xcn], position: "PR1.11", multiple: true
  # Procedure Practitioner
  attribute :procedure_practitioners, Array[Xcn], position: "PR1.12", multiple: true
  # Consent Code
  attribute :consent_code, Ce, position: "PR1.13"
  # Procedure Priority
  attribute :procedure_priority, Id, position: "PR1.14"
  # Associated Diagnosis Code
  attribute :associated_diagnosis_code, Ce, position: "PR1.15"
  # Procedure Code Modifier
  attribute :procedure_code_modifiers, Array[Ce], position: "PR1.16", multiple: true
  # Procedure DRG Type
  attribute :procedure_drg_type, Is, position: "PR1.17"
  # Tissue Type Code
  attribute :tissue_type_codes, Array[Ce], position: "PR1.18", multiple: true
end
end