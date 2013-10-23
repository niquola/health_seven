module HealthSeven::V2_3_1
class Dg1 < ::HealthSeven::Segment
  # Set ID - DG1
  attribute :set_id_dg1, Si, position: "DG1.1", require: true
  # Diagnosis Coding Method
  attribute :diagnosis_coding_method, Id, position: "DG1.2"
  # Diagnosis Code - DG1
  attribute :diagnosis_code_dg1, Ce, position: "DG1.3"
  # Diagnosis Description
  attribute :diagnosis_description, St, position: "DG1.4"
  # Diagnosis Date/Time
  attribute :diagnosis_date_time, Ts, position: "DG1.5"
  # Diagnosis Type
  attribute :diagnosis_type, Is, position: "DG1.6", require: true
  # Major Diagnostic Category
  attribute :major_diagnostic_category, Ce, position: "DG1.7"
  # Diagnostic Related Group
  attribute :diagnostic_related_group, Ce, position: "DG1.8"
  # DRG Approval Indicator
  attribute :drg_approval_indicator, Id, position: "DG1.9"
  # DRG Grouper Review Code
  attribute :drg_grouper_review_code, Is, position: "DG1.10"
  # Outlier Type
  attribute :outlier_type, Ce, position: "DG1.11"
  # Outlier Days
  attribute :outlier_days, Nm, position: "DG1.12"
  # Outlier Cost
  attribute :outlier_cost, Cp, position: "DG1.13"
  # Grouper Version And Type
  attribute :grouper_version_and_type, St, position: "DG1.14"
  # Diagnosis Priority
  attribute :diagnosis_priority, Id, position: "DG1.15"
  # Diagnosing Clinician
  attribute :diagnosing_clinicians, Array[Xcn], position: "DG1.16", multiple: true
  # Diagnosis Classification
  attribute :diagnosis_classification, Is, position: "DG1.17"
  # Confidential Indicator
  attribute :confidential_indicator, Id, position: "DG1.18"
  # Attestation Date/Time
  attribute :attestation_date_time, Ts, position: "DG1.19"
end
end