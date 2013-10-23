module HealthSeven::V2_4
class Aff < ::HealthSeven::Segment
  # Set ID - AFF
  attribute :set_id_aff, Si, position: "AFF.1", require: true
  # Professional Organization
  attribute :professional_organization, Xon, position: "AFF.2", require: true
  # Professional Organization Address
  attribute :professional_organization_address, Xad, position: "AFF.3"
  # Professional Organization Affiliation Date Range
  attribute :professional_organization_affiliation_date_ranges, Array[Dr], position: "AFF.4", multiple: true
  # Professional Affiliation Additional Information
  attribute :professional_affiliation_additional_information, St, position: "AFF.5"
end
end