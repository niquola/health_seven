module HealthSeven::V2_7_1
class PR1 < ::HealthSeven::Segment
  # Set ID - PR1
  attribute :set_id_pr1, SI, minOccurs: "1", maxOccurs: "1"
  # Procedure Code
  attribute :procedure_code, CNE, minOccurs: "1", maxOccurs: "1"
  # Procedure Date/Time
  attribute :procedure_date_time, DTM, minOccurs: "1", maxOccurs: "1"
  # Procedure Functional Type
  attribute :procedure_functional_type, CWE, minOccurs: "0", maxOccurs: "1"
  # Procedure Minutes
  attribute :procedure_minutes, NM, minOccurs: "0", maxOccurs: "1"
  # Anesthesia Code
  attribute :anesthesia_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Anesthesia Minutes
  attribute :anesthesia_minutes, NM, minOccurs: "0", maxOccurs: "1"
  # Consent Code
  attribute :consent_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Procedure Priority
  attribute :procedure_priority, NM, minOccurs: "0", maxOccurs: "1"
  # Associated Diagnosis Code
  attribute :associated_diagnosis_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Procedure Code Modifier
  attribute :procedure_code_modifiers, Array[CNE], minOccurs: "0", maxOccurs: "unbounded"
  # Procedure DRG Type
  attribute :procedure_drg_type, CWE, minOccurs: "0", maxOccurs: "1"
  # Tissue Type Code
  attribute :tissue_type_codes, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Procedure Identifier
  attribute :procedure_identifier, EI, minOccurs: "0", maxOccurs: "1"
  # Procedure Action Code
  attribute :procedure_action_code, ID, minOccurs: "0", maxOccurs: "1"
  # DRG Procedure Determination Status
  attribute :drg_procedure_determination_status, CWE, minOccurs: "0", maxOccurs: "1"
  # DRG Procedure Relevance
  attribute :drg_procedure_relevance, CWE, minOccurs: "0", maxOccurs: "1"
  # Treating Organizational Unit
  attribute :treating_organizational_units, Array[PL], minOccurs: "0", maxOccurs: "unbounded"
  # Respiratory Within Surgery
  attribute :respiratory_within_surgery, ID, minOccurs: "0", maxOccurs: "1"
  # Parent Procedure ID
  attribute :parent_procedure_id, EI, minOccurs: "0", maxOccurs: "1"
end
end