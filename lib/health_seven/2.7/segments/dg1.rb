module HealthSeven::V2_7
class Dg1 < ::HealthSeven::Segment
  # Set ID - DG1
  attribute :set_id_dg1, Si, position: "DG1.1", require: true
  # Diagnosis Code - DG1
  attribute :diagnosis_code_dg1, Cwe, position: "DG1.3", require: true
  # Diagnosis Date/Time
  attribute :diagnosis_date_time, Dtm, position: "DG1.5"
  # Diagnosis Type
  attribute :diagnosis_type, Cwe, position: "DG1.6", require: true
  # Diagnosis Priority
  attribute :diagnosis_priority, Nm, position: "DG1.15"
  # Diagnosing Clinician
  attribute :diagnosing_clinicians, Array[Xcn], position: "DG1.16", multiple: true
  # Diagnosis Classification
  attribute :diagnosis_classification, Cwe, position: "DG1.17"
  # Confidential Indicator
  attribute :confidential_indicator, Id, position: "DG1.18"
  # Attestation Date/Time
  attribute :attestation_date_time, Dtm, position: "DG1.19"
  # Diagnosis Identifier
  attribute :diagnosis_identifier, Ei, position: "DG1.20"
  # Diagnosis Action Code
  attribute :diagnosis_action_code, Id, position: "DG1.21"
  # Parent Diagnosis
  attribute :parent_diagnosis, Ei, position: "DG1.22"
  # DRG CCL Value Code
  attribute :drg_ccl_value_code, Cwe, position: "DG1.23"
  # DRG Grouping Usage
  attribute :drg_grouping_usage, Id, position: "DG1.24"
  # DRG Diagnosis Determination Status
  attribute :drg_diagnosis_determination_status, Cwe, position: "DG1.25"
  # Present On Admission (POA) Indicator
  attribute :present_on_admission_poa_indicator, Cwe, position: "DG1.26"
end
end