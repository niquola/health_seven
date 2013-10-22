module HealthSeven::V2_5
class ORG < ::HealthSeven::Segment# indent: 0
# Set ID _ ORG
attribute :set_id_org, SI, minOccurs: "1", maxOccurs: "1"
# Organization Unit Code
attribute :organization_unit_code, CE, minOccurs: "0", maxOccurs: "1"
# Organization Unit Type Code
attribute :organization_unit_type_code, CE, minOccurs: "0", maxOccurs: "1"
# Primary Org Unit Indicator
attribute :primary_org_unit_indicator, ID, minOccurs: "0", maxOccurs: "1"
# Practitioner Org Unit Identifier
attribute :practitioner_org_unit_identifier, CX, minOccurs: "0", maxOccurs: "1"
# Health Care Provider Type Code
attribute :health_care_provider_type_code, CE, minOccurs: "0", maxOccurs: "1"
# Health Care Provider Classification Code
attribute :health_care_provider_classification_code, CE, minOccurs: "0", maxOccurs: "1"
# Health Care Provider Area of Specialization Code
attribute :health_care_provider_area_of_specialization_code, CE, minOccurs: "0", maxOccurs: "1"
# Effective Date Range
attribute :effective_date_range, DR, minOccurs: "0", maxOccurs: "1"
# Employment Status Code
attribute :employment_status_code, CE, minOccurs: "0", maxOccurs: "1"
# Board Approval Indicator
attribute :board_approval_indicator, ID, minOccurs: "0", maxOccurs: "1"
# Primary Care Physician Indicator
attribute :primary_care_physician_indicator, ID, minOccurs: "0", maxOccurs: "1"
end
end