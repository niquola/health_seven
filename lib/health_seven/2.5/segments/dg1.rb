module HealthSeven::V2_5
class Dg1 < ::HealthSeven::Segment
  # Set ID - DG1
  attribute :set_id_dg1, Si, minOccurs: "1", maxOccurs: "1"
  # Diagnosis Coding Method
  attribute :diagnosis_coding_method, Id, minOccurs: "0", maxOccurs: "1"
  # Diagnosis Code - DG1
  attribute :diagnosis_code_dg1, Ce, minOccurs: "0", maxOccurs: "1"
  # Diagnosis Description
  attribute :diagnosis_description, St, minOccurs: "0", maxOccurs: "1"
  # Diagnosis Date/Time
  attribute :diagnosis_date_time, Ts, minOccurs: "0", maxOccurs: "1"
  # Diagnosis Type
  attribute :diagnosis_type, Is, minOccurs: "1", maxOccurs: "1"
  # Major Diagnostic Category
  attribute :major_diagnostic_category, Ce, minOccurs: "0", maxOccurs: "1"
  # Diagnostic Related Group
  attribute :diagnostic_related_group, Ce, minOccurs: "0", maxOccurs: "1"
  # DRG Approval Indicator
  attribute :drg_approval_indicator, Id, minOccurs: "0", maxOccurs: "1"
  # DRG Grouper Review Code
  attribute :drg_grouper_review_code, Is, minOccurs: "0", maxOccurs: "1"
  # Outlier Type
  attribute :outlier_type, Ce, minOccurs: "0", maxOccurs: "1"
  # Outlier Days
  attribute :outlier_days, Nm, minOccurs: "0", maxOccurs: "1"
  # Outlier Cost
  attribute :outlier_cost, Cp, minOccurs: "0", maxOccurs: "1"
  # Grouper Version And Type
  attribute :grouper_version_and_type, St, minOccurs: "0", maxOccurs: "1"
  # Diagnosis Priority
  attribute :diagnosis_priority, Id, minOccurs: "0", maxOccurs: "1"
  # Diagnosing Clinician
  attribute :diagnosing_clinicians, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
  # Diagnosis Classification
  attribute :diagnosis_classification, Is, minOccurs: "0", maxOccurs: "1"
  # Confidential Indicator
  attribute :confidential_indicator, Id, minOccurs: "0", maxOccurs: "1"
  # Attestation Date/Time
  attribute :attestation_date_time, Ts, minOccurs: "0", maxOccurs: "1"
  # Diagnosis Identifier
  attribute :diagnosis_identifier, Ei, minOccurs: "0", maxOccurs: "1"
  # Diagnosis Action Code
  attribute :diagnosis_action_code, Id, minOccurs: "0", maxOccurs: "1"
end
end