module HealthSeven::V2_3
class Pdc < ::HealthSeven::Segment
  # Manufacturer/Distributor
  attribute :manufacturer_distributor, Xon, position: "PDC.1", require: true
  # Country
  attribute :country, Ce, position: "PDC.2", require: true
  # Brand Name
  attribute :brand_name, St, position: "PDC.3", require: true
  # Device Family Name
  attribute :device_family_name, St, position: "PDC.4"
  # Generic Name
  attribute :generic_name, Ce, position: "PDC.5"
  # Model Identifier
  attribute :model_identifiers, Array[St], position: "PDC.6", multiple: true
  # Catalogue Identifier
  attribute :catalogue_identifier, St, position: "PDC.7"
  # Other Identifier
  attribute :other_identifiers, Array[St], position: "PDC.8", multiple: true
  # Product Code
  attribute :product_code, Ce, position: "PDC.9"
  # Marketing Basis
  attribute :marketing_basis, Id, position: "PDC.10"
  # Marketing Approval Identifier
  attribute :marketing_approval_identifier, St, position: "PDC.11"
  # Labeled Shelf Life
  attribute :labeled_shelf_life, Cq, position: "PDC.12"
  # Expected Shelf Life
  attribute :expected_shelf_life, Cq, position: "PDC.13"
  # Date First Marked
  attribute :date_first_marked, Ts, position: "PDC.14"
  # Date Last Marked
  attribute :date_last_marked, Ts, position: "PDC.15"
end
end