module HealthSeven::V2_5_1
class Org < ::HealthSeven::Segment
  # Set ID - ORG
  attribute :set_id_org, Si, position: "ORG.1", require: true
  # Organization Unit Code
  attribute :organization_unit_code, Ce, position: "ORG.2"
  # Organization Unit Type Code
  attribute :organization_unit_type_code, Ce, position: "ORG.3"
  # Primary Org Unit Indicator
  attribute :primary_org_unit_indicator, Id, position: "ORG.4"
  # Practitioner Org Unit Identifier
  attribute :practitioner_org_unit_identifier, Cx, position: "ORG.5"
  # Health Care Provider Type Code
  attribute :health_care_provider_type_code, Ce, position: "ORG.6"
  # Health Care Provider Classification Code
  attribute :health_care_provider_classification_code, Ce, position: "ORG.7"
  # Health Care Provider Area of Specialization Code
  attribute :health_care_provider_area_of_specialization_code, Ce, position: "ORG.8"
  # Effective Date Range
  attribute :effective_date_range, Dr, position: "ORG.9"
  # Employment Status Code
  attribute :employment_status_code, Ce, position: "ORG.10"
  # Board Approval Indicator
  attribute :board_approval_indicator, Id, position: "ORG.11"
  # Primary Care Physician Indicator
  attribute :primary_care_physician_indicator, Id, position: "ORG.12"
end
end