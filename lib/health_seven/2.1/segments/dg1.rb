module HealthSeven::V2_1
class DG1 < ::HealthSeven::Segment
  # SET ID - DIAGNOSIS
  attribute :set_id_diagnosis, SI, minOccurs: "1", maxOccurs: "1"
  # DIAGNOSIS CODING METHOD
  attribute :diagnosis_coding_method, ID, minOccurs: "1", maxOccurs: "1"
  # DIAGNOSIS CODE
  attribute :diagnosis_code, ID, minOccurs: "0", maxOccurs: "1"
  # DIAGNOSIS DESCRIPTION
  attribute :diagnosis_description, ST, minOccurs: "0", maxOccurs: "1"
  # DIAGNOSIS DATE/TIME
  attribute :diagnosis_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # DIAGNOSIS/DRG TYPE
  attribute :diagnosis_drg_type, ID, minOccurs: "1", maxOccurs: "1"
  # MAJOR DIAGNOSTIC CATEGORY
  attribute :major_diagnostic_category, ST, minOccurs: "0", maxOccurs: "1"
  # DIAGNOSTIC RELATED GROUP
  attribute :diagnostic_related_group, ID, minOccurs: "0", maxOccurs: "1"
  # DRG APPROVAL INDICATOR
  attribute :drg_approval_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # DRG GROUPER REVIEW CODE
  attribute :drg_grouper_review_code, ID, minOccurs: "0", maxOccurs: "1"
  # OUTLIER TYPE
  attribute :outlier_type, ID, minOccurs: "0", maxOccurs: "1"
  # OUTLIER DAYS
  attribute :outlier_days, NM, minOccurs: "0", maxOccurs: "1"
  # OUTLIER COST
  attribute :outlier_cost, NM, minOccurs: "0", maxOccurs: "1"
  # GROUPER VERSION AND TYPE
  attribute :grouper_version_and_type, ST, minOccurs: "0", maxOccurs: "1"
end
end