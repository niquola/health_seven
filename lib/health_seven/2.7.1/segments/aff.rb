module HealthSeven::V2_7_1
class Aff < ::HealthSeven::Segment
  # Set ID - AFF
  attribute :set_id_aff, Si, minOccurs: "1", maxOccurs: "1"
  # Professional Organization
  attribute :professional_organization, Xon, minOccurs: "1", maxOccurs: "1"
  # Professional Organization Address
  attribute :professional_organization_address, Xad, minOccurs: "0", maxOccurs: "1"
  # Professional Organization Affiliation Date Range
  attribute :professional_organization_affiliation_date_ranges, Array[Dr], minOccurs: "0", maxOccurs: "unbounded"
  # Professional Affiliation Additional Information
  attribute :professional_affiliation_additional_information, St, minOccurs: "0", maxOccurs: "1"
end
end