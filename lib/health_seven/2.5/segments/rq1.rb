module HealthSeven::V2_5
class Rq1 < ::HealthSeven::Segment
  # Anticipated Price
  attribute :anticipated_price, St, position: "RQ1.1"
  # Manufacturer Identifier
  attribute :manufacturer_identifier, Ce, position: "RQ1.2"
  # Manufacturer's Catalog
  attribute :manufacturer_s_catalog, St, position: "RQ1.3"
  # Vendor ID
  attribute :vendor_id, Ce, position: "RQ1.4"
  # Vendor Catalog
  attribute :vendor_catalog, St, position: "RQ1.5"
  # Taxable
  attribute :taxable, Id, position: "RQ1.6"
  # Substitute Allowed
  attribute :substitute_allowed, Id, position: "RQ1.7"
end
end