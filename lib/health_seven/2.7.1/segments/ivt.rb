module HealthSeven::V2_7_1
class IVT < ::HealthSeven::Segment
  # Set Id - IVT
  attribute :set_id_ivt, SI, minOccurs: "1", maxOccurs: "1"
  # Inventory Location Identifier
  attribute :inventory_location_identifier, EI, minOccurs: "1", maxOccurs: "1"
  # Inventory Location Name
  attribute :inventory_location_name, ST, minOccurs: "0", maxOccurs: "1"
  # Source Location Identifier
  attribute :source_location_identifier, EI, minOccurs: "0", maxOccurs: "1"
  # Source Location Name
  attribute :source_location_name, ST, minOccurs: "0", maxOccurs: "1"
  # Item Status
  attribute :item_status, CWE, minOccurs: "0", maxOccurs: "1"
  # Bin Location Identifier
  attribute :bin_location_identifiers, Array[EI], minOccurs: "0", maxOccurs: "unbounded"
  # Order Packaging
  attribute :order_packaging, CWE, minOccurs: "0", maxOccurs: "1"
  # Issue Packaging
  attribute :issue_packaging, CWE, minOccurs: "0", maxOccurs: "1"
  # Default Inventory Asset Account
  attribute :default_inventory_asset_account, EI, minOccurs: "0", maxOccurs: "1"
  # Patient Chargeable Indicator
  attribute :patient_chargeable_indicator, CNE, minOccurs: "0", maxOccurs: "1"
  # Transaction Code
  attribute :transaction_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Transaction amount - unit
  attribute :transaction_amount_unit, CP, minOccurs: "0", maxOccurs: "1"
  # Item Importance Code
  attribute :item_importance_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Stocked Item Indicator
  attribute :stocked_item_indicator, CNE, minOccurs: "0", maxOccurs: "1"
  # Consignment Item Indicator
  attribute :consignment_item_indicator, CNE, minOccurs: "0", maxOccurs: "1"
  # Reusable Item Indicator
  attribute :reusable_item_indicator, CNE, minOccurs: "0", maxOccurs: "1"
  # Reusable Cost
  attribute :reusable_cost, CP, minOccurs: "0", maxOccurs: "1"
  # Substitute Item Identifier
  attribute :substitute_item_identifiers, Array[EI], minOccurs: "0", maxOccurs: "unbounded"
  # Latex-Free Substitute Item Identifier
  attribute :latex_free_substitute_item_identifier, EI, minOccurs: "0", maxOccurs: "1"
  # Recommended Reorder Theory
  attribute :recommended_reorder_theory, CWE, minOccurs: "0", maxOccurs: "1"
  # Recommended Safety Stock Days
  attribute :recommended_safety_stock_days, NM, minOccurs: "0", maxOccurs: "1"
  # Recommended Maximum Days Inventory
  attribute :recommended_maximum_days_inventory, NM, minOccurs: "0", maxOccurs: "1"
  # Recommended Order Point
  attribute :recommended_order_point, NM, minOccurs: "0", maxOccurs: "1"
  # Recommended Order Amount
  attribute :recommended_order_amount, NM, minOccurs: "0", maxOccurs: "1"
  # Operating Room Par Level Indicator
  attribute :operating_room_par_level_indicator, CNE, minOccurs: "0", maxOccurs: "1"
end
end