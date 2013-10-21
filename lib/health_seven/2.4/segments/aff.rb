module HealthSeven::V2_4
class AFF < ::HealthSeven::Segment
  # Set ID - AFF
  attribute :set_id_aff, SI, minOccurs: "1", maxOccurs: "1"
  # Professional Organization
  attribute :professional_organization, XON, minOccurs: "1", maxOccurs: "1"
  # Professional Organization Address
  attribute :professional_organization_address, XAD, minOccurs: "0", maxOccurs: "1"
  # Professional Organization Affiliation Date Range
  attribute :professional_organization_affiliation_date_ranges, Array[DR], minOccurs: "0", maxOccurs: "unbounded"
  # Professional Affiliation Additional Information
  attribute :professional_affiliation_additional_information, ST, minOccurs: "0", maxOccurs: "1"
end
end