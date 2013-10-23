module HealthSeven::V2_6
class Ivt < ::HealthSeven::Segment
  # Set Id - IVT
  attribute :set_id_ivt, Si, position: "IVT.1", require: true
  # Inventory Location Identifier
  attribute :inventory_location_identifier, Ei, position: "IVT.2", require: true
  # Inventory Location Name
  attribute :inventory_location_name, St, position: "IVT.3"
  # Source Location Identifier
  attribute :source_location_identifier, Ei, position: "IVT.4"
  # Source Location Name
  attribute :source_location_name, St, position: "IVT.5"
  # Item Status
  attribute :item_status, Cwe, position: "IVT.6"
  # Bin Location Identifier
  attribute :bin_location_identifiers, Array[Ei], position: "IVT.7", multiple: true
  # Order Packaging
  attribute :order_packaging, Cwe, position: "IVT.8"
  # Issue Packaging
  attribute :issue_packaging, Cwe, position: "IVT.9"
  # Default Inventory Asset Account
  attribute :default_inventory_asset_account, Ei, position: "IVT.10"
  # Patient Chargeable Indicator
  attribute :patient_chargeable_indicator, Cne, position: "IVT.11"
  # Transaction Code
  attribute :transaction_code, Cwe, position: "IVT.12"
  # Transaction amount - unit
  attribute :transaction_amount_unit, Cp, position: "IVT.13"
  # Item Importance Code
  attribute :item_importance_code, Cwe, position: "IVT.14"
  # Stocked Item Indicator
  attribute :stocked_item_indicator, Cne, position: "IVT.15"
  # Consignment Item Indicator
  attribute :consignment_item_indicator, Cne, position: "IVT.16"
  # Reusable Item Indicator
  attribute :reusable_item_indicator, Cne, position: "IVT.17"
  # Reusable Cost
  attribute :reusable_cost, Cp, position: "IVT.18"
  # Substitute Item Identifier
  attribute :substitute_item_identifiers, Array[Ei], position: "IVT.19", multiple: true
  # Latex-Free Substitute Item Identifier
  attribute :latex_free_substitute_item_identifier, Ei, position: "IVT.20"
  # Recommended Reorder Theory
  attribute :recommended_reorder_theory, Cwe, position: "IVT.21"
  # Recommended Safety Stock Days
  attribute :recommended_safety_stock_days, Nm, position: "IVT.22"
  # Recommended Maximum Days Inventory
  attribute :recommended_maximum_days_inventory, Nm, position: "IVT.23"
  # Recommended Order Point
  attribute :recommended_order_point, Nm, position: "IVT.24"
  # Recommended Order Amount
  attribute :recommended_order_amount, Nm, position: "IVT.25"
  # Operating Room Par Level Indicator
  attribute :operating_room_par_level_indicator, Cne, position: "IVT.26"
end
end