module HealthSeven::V2_7
class Vnd < ::HealthSeven::Segment# indent: 0
# Set Id - VND
attribute :set_id_vnd, Si, minOccurs: "1", maxOccurs: "1"
# Vendor Identifier
attribute :vendor_identifier, Ei, minOccurs: "1", maxOccurs: "1"
# Vendor Name
attribute :vendor_name, St, minOccurs: "0", maxOccurs: "1"
# Vendor Catalog Number
attribute :vendor_catalog_number, Ei, minOccurs: "0", maxOccurs: "1"
# Primary Vendor Indicator
attribute :primary_vendor_indicator, Cne, minOccurs: "0", maxOccurs: "1"
end
end