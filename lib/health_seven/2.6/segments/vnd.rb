module HealthSeven::V2_6
class Vnd < ::HealthSeven::Segment
  # Set Id - VND
  attribute :set_id_vnd, Si, position: "VND.1", require: true
  # Vendor Identifier
  attribute :vendor_identifier, Ei, position: "VND.2", require: true
  # Vendor Name
  attribute :vendor_name, St, position: "VND.3"
  # Vendor Catalog Number
  attribute :vendor_catalog_number, Ei, position: "VND.4"
  # Primary Vendor Indicator
  attribute :primary_vendor_indicator, Cne, position: "VND.5"
end
end