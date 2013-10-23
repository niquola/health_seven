module HealthSeven::V2_7
class Sft < ::HealthSeven::Segment
  # Software Vendor Organization
  attribute :software_vendor_organization, Xon, position: "SFT.1", require: true
  # Software Certified Version or Release Number
  attribute :software_certified_version_or_release_number, St, position: "SFT.2", require: true
  # Software Product Name
  attribute :software_product_name, St, position: "SFT.3", require: true
  # Software Binary ID
  attribute :software_binary_id, St, position: "SFT.4", require: true
  # Software Product Information
  attribute :software_product_information, Tx, position: "SFT.5"
  # Software Install Date
  attribute :software_install_date, Dtm, position: "SFT.6"
end
end