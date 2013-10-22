module HealthSeven::V2_5_1
class Sft < ::HealthSeven::Segment
  # Software Vendor Organization
  attribute :software_vendor_organization, Xon, minOccurs: "1", maxOccurs: "1"
  # Software Certified Version or Release Number
  attribute :software_certified_version_or_release_number, St, minOccurs: "1", maxOccurs: "1"
  # Software Product Name
  attribute :software_product_name, St, minOccurs: "1", maxOccurs: "1"
  # Software Binary ID
  attribute :software_binary_id, St, minOccurs: "1", maxOccurs: "1"
  # Software Product Information
  attribute :software_product_information, Tx, minOccurs: "0", maxOccurs: "1"
  # Software Install Date
  attribute :software_install_date, Ts, minOccurs: "0", maxOccurs: "1"
end
end