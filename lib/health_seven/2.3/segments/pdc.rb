module HealthSeven::V2_3
class Pdc < ::HealthSeven::Segment
  # Manufacturer/Distributor
  attribute :manufacturer_distributor, Xon, minOccurs: "1", maxOccurs: "1"
  # Country
  attribute :country, Ce, minOccurs: "1", maxOccurs: "1"
  # Brand Name
  attribute :brand_name, St, minOccurs: "1", maxOccurs: "1"
  # Device Family Name
  attribute :device_family_name, St, minOccurs: "0", maxOccurs: "1"
  # Generic Name
  attribute :generic_name, Ce, minOccurs: "0", maxOccurs: "1"
  # Model Identifier
  attribute :model_identifiers, Array[St], minOccurs: "0", maxOccurs: "unbounded"
  # Catalogue Identifier
  attribute :catalogue_identifier, St, minOccurs: "0", maxOccurs: "1"
  # Other Identifier
  attribute :other_identifiers, Array[St], minOccurs: "0", maxOccurs: "unbounded"
  # Product Code
  attribute :product_code, Ce, minOccurs: "0", maxOccurs: "1"
  # Marketing Basis
  attribute :marketing_basis, Id, minOccurs: "0", maxOccurs: "1"
  # Marketing Approval Identifier
  attribute :marketing_approval_identifier, St, minOccurs: "0", maxOccurs: "1"
  # Labeled Shelf Life
  attribute :labeled_shelf_life, Cq, minOccurs: "0", maxOccurs: "1"
  # Expected Shelf Life
  attribute :expected_shelf_life, Cq, minOccurs: "0", maxOccurs: "1"
  # Date First Marked
  attribute :date_first_marked, Ts, minOccurs: "0", maxOccurs: "1"
  # Date Last Marked
  attribute :date_last_marked, Ts, minOccurs: "0", maxOccurs: "1"
end
end