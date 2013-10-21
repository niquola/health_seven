module HealthSeven::V2_7_1
class VND < ::HealthSeven::Segment
  # Set Id - VND
  attribute :set_id_vnd, SI, minOccurs: "1", maxOccurs: "1"
  # Vendor Identifier
  attribute :vendor_identifier, EI, minOccurs: "1", maxOccurs: "1"
  # Vendor Name
  attribute :vendor_name, ST, minOccurs: "0", maxOccurs: "1"
  # Vendor Catalog Number
  attribute :vendor_catalog_number, EI, minOccurs: "0", maxOccurs: "1"
  # Primary Vendor Indicator
  attribute :primary_vendor_indicator, CNE, minOccurs: "0", maxOccurs: "1"
end
end