module HealthSeven::V2_3
class Rq1 < ::HealthSeven::Segment
  # Anticipated Price
  attribute :anticipated_price, St, minOccurs: "0", maxOccurs: "1"
  # Manufactured ID
  attribute :manufactured_id, Ce, minOccurs: "0", maxOccurs: "1"
  # Manufacturer's Catalog
  attribute :manufacturer_s_catalog, St, minOccurs: "0", maxOccurs: "1"
  # Vendor ID
  attribute :vendor_id, Ce, minOccurs: "0", maxOccurs: "1"
  # Vendor Catalog
  attribute :vendor_catalog, St, minOccurs: "0", maxOccurs: "1"
  # Taxable
  attribute :taxable, Id, minOccurs: "0", maxOccurs: "1"
  # Substitute Allowed
  attribute :substitute_allowed, Id, minOccurs: "0", maxOccurs: "1"
end
end