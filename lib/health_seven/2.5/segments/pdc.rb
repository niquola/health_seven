module HealthSeven::V2_5
class PDC < ::HealthSeven::Segment# indent: 0
# Manufacturer/Distributor
attribute :manufacturer_distributors, Array[XON], minOccurs: "1", maxOccurs: "unbounded"
# Country
attribute :country, CE, minOccurs: "1", maxOccurs: "1"
# Brand Name
attribute :brand_name, ST, minOccurs: "1", maxOccurs: "1"
# Device Family Name
attribute :device_family_name, ST, minOccurs: "0", maxOccurs: "1"
# Generic Name
attribute :generic_name, CE, minOccurs: "0", maxOccurs: "1"
# Model Identifier
attribute :model_identifiers, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
# Catalogue Identifier
attribute :catalogue_identifier, ST, minOccurs: "0", maxOccurs: "1"
# Other Identifier
attribute :other_identifiers, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
# Product Code
attribute :product_code, CE, minOccurs: "0", maxOccurs: "1"
# Marketing Basis
attribute :marketing_basis, ID, minOccurs: "0", maxOccurs: "1"
# Marketing Approval ID
attribute :marketing_approval_id, ST, minOccurs: "0", maxOccurs: "1"
# Labeled Shelf Life
attribute :labeled_shelf_life, CQ, minOccurs: "0", maxOccurs: "1"
# Expected Shelf Life
attribute :expected_shelf_life, CQ, minOccurs: "0", maxOccurs: "1"
# Date First Marketed
attribute :date_first_marketed, TS, minOccurs: "0", maxOccurs: "1"
# Date Last Marketed
attribute :date_last_marketed, TS, minOccurs: "0", maxOccurs: "1"
end
end