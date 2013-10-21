module HealthSeven::V2_7_1
class DG1 < ::HealthSeven::Segment
  # Set ID - DG1
  attribute :set_id_dg1, SI, minOccurs: "1", maxOccurs: "1"
  # Diagnosis Code - DG1
  attribute :diagnosis_code_dg1, CWE, minOccurs: "1", maxOccurs: "1"
  # Diagnosis Date/Time
  attribute :diagnosis_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Diagnosis Type
  attribute :diagnosis_type, CWE, minOccurs: "1", maxOccurs: "1"
  # Diagnosis Priority
  attribute :diagnosis_priority, NM, minOccurs: "0", maxOccurs: "1"
  # Diagnosing Clinician
  attribute :diagnosing_clinicians, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Diagnosis Classification
  attribute :diagnosis_classification, CWE, minOccurs: "0", maxOccurs: "1"
  # Confidential Indicator
  attribute :confidential_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Attestation Date/Time
  attribute :attestation_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Diagnosis Identifier
  attribute :diagnosis_identifier, EI, minOccurs: "0", maxOccurs: "1"
  # Diagnosis Action Code
  attribute :diagnosis_action_code, ID, minOccurs: "0", maxOccurs: "1"
  # Parent Diagnosis
  attribute :parent_diagnosis, EI, minOccurs: "0", maxOccurs: "1"
  # DRG CCL Value Code
  attribute :drg_ccl_value_code, CWE, minOccurs: "0", maxOccurs: "1"
  # DRG Grouping Usage
  attribute :drg_grouping_usage, ID, minOccurs: "0", maxOccurs: "1"
  # DRG Diagnosis Determination Status
  attribute :drg_diagnosis_determination_status, CWE, minOccurs: "0", maxOccurs: "1"
  # Present On Admission (POA) Indicator
  attribute :present_on_admission_poa_indicator, CWE, minOccurs: "0", maxOccurs: "1"
end
end