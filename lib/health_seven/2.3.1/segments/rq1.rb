module HealthSeven::V2_3_1
class Rq1 < ::HealthSeven::Segment# indent: 0
# Anticipated Price
attribute :anticipated_price, St, minOccurs: "0", maxOccurs: "1"
# Manufacturer ID
attribute :manufacturer_id, Ce, minOccurs: "0", maxOccurs: "1"
# Manufacturer’s Catalog
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