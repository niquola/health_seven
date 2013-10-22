module HealthSeven::V2_7
class Pdc < ::HealthSeven::Segment# indent: 0
# Manufacturer/Distributor
attribute :manufacturer_distributors, Array[Xon], minOccurs: "1", maxOccurs: "unbounded"
# Country
attribute :country, Cwe, minOccurs: "1", maxOccurs: "1"
# Brand Name
attribute :brand_name, St, minOccurs: "1", maxOccurs: "1"
# Device Family Name
attribute :device_family_name, St, minOccurs: "0", maxOccurs: "1"
# Generic Name
attribute :generic_name, Cwe, minOccurs: "0", maxOccurs: "1"
# Model Identifier
attribute :model_identifiers, Array[St], minOccurs: "0", maxOccurs: "unbounded"
# Catalogue Identifier
attribute :catalogue_identifier, St, minOccurs: "0", maxOccurs: "1"
# Other Identifier
attribute :other_identifiers, Array[St], minOccurs: "0", maxOccurs: "unbounded"
# Product Code
attribute :product_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Marketing Basis
attribute :marketing_basis, Id, minOccurs: "0", maxOccurs: "1"
# Marketing Approval ID
attribute :marketing_approval_id, St, minOccurs: "0", maxOccurs: "1"
# Labeled Shelf Life
attribute :labeled_shelf_life, Cq, minOccurs: "0", maxOccurs: "1"
# Expected Shelf Life
attribute :expected_shelf_life, Cq, minOccurs: "0", maxOccurs: "1"
# Date First Marketed
attribute :date_first_marketed, Dtm, minOccurs: "0", maxOccurs: "1"
# Date Last Marketed
attribute :date_last_marketed, Dtm, minOccurs: "0", maxOccurs: "1"
end
end