module HealthSeven::V2_5
class SFT < ::HealthSeven::Segment
  # Software Vendor Organization
  attribute :software_vendor_organization, XON, minOccurs: "1", maxOccurs: "1"
  # Software Certified Version or Release Number
  attribute :software_certified_version_or_release_number, ST, minOccurs: "1", maxOccurs: "1"
  # Software Product Name
  attribute :software_product_name, ST, minOccurs: "1", maxOccurs: "1"
  # Software Binary ID
  attribute :software_binary_id, ST, minOccurs: "1", maxOccurs: "1"
  # Software Product Information
  attribute :software_product_information, TX, minOccurs: "0", maxOccurs: "1"
  # Software Install Date
  attribute :software_install_date, TS, minOccurs: "0", maxOccurs: "1"
end
end