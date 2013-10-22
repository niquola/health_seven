module HealthSeven::V2_6
class Ivt < ::HealthSeven::Segment# indent: 0
# Set Id - IVT
attribute :set_id_ivt, Si, minOccurs: "1", maxOccurs: "1"
# Inventory Location Identifier
attribute :inventory_location_identifier, Ei, minOccurs: "1", maxOccurs: "1"
# Inventory Location Name
attribute :inventory_location_name, St, minOccurs: "0", maxOccurs: "1"
# Source Location Identifier
attribute :source_location_identifier, Ei, minOccurs: "0", maxOccurs: "1"
# Source Location Name
attribute :source_location_name, St, minOccurs: "0", maxOccurs: "1"
# Item Status
attribute :item_status, Cwe, minOccurs: "0", maxOccurs: "1"
# Bin Location Identifier
attribute :bin_location_identifiers, Array[Ei], minOccurs: "0", maxOccurs: "unbounded"
# Order Packaging
attribute :order_packaging, Cwe, minOccurs: "0", maxOccurs: "1"
# Issue Packaging
attribute :issue_packaging, Cwe, minOccurs: "0", maxOccurs: "1"
# Default Inventory Asset Account
attribute :default_inventory_asset_account, Ei, minOccurs: "0", maxOccurs: "1"
# Patient Chargeable Indicator
attribute :patient_chargeable_indicator, Cne, minOccurs: "0", maxOccurs: "1"
# Transaction Code
attribute :transaction_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Transaction amount - unit
attribute :transaction_amount_unit, Cp, minOccurs: "0", maxOccurs: "1"
# Item Importance Code
attribute :item_importance_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Stocked Item Indicator
attribute :stocked_item_indicator, Cne, minOccurs: "0", maxOccurs: "1"
# Consignment Item Indicator
attribute :consignment_item_indicator, Cne, minOccurs: "0", maxOccurs: "1"
# Reusable Item Indicator
attribute :reusable_item_indicator, Cne, minOccurs: "0", maxOccurs: "1"
# Reusable Cost
attribute :reusable_cost, Cp, minOccurs: "0", maxOccurs: "1"
# Substitute Item Identifier
attribute :substitute_item_identifiers, Array[Ei], minOccurs: "0", maxOccurs: "unbounded"
# Latex-Free Substitute Item Identifier
attribute :latex_free_substitute_item_identifier, Ei, minOccurs: "0", maxOccurs: "1"
# Recommended Reorder Theory
attribute :recommended_reorder_theory, Cwe, minOccurs: "0", maxOccurs: "1"
# Recommended Safety Stock Days
attribute :recommended_safety_stock_days, Nm, minOccurs: "0", maxOccurs: "1"
# Recommended Maximum Days Inventory
attribute :recommended_maximum_days_inventory, Nm, minOccurs: "0", maxOccurs: "1"
# Recommended Order Point
attribute :recommended_order_point, Nm, minOccurs: "0", maxOccurs: "1"
# Recommended Order Amount
attribute :recommended_order_amount, Nm, minOccurs: "0", maxOccurs: "1"
# Operating Room Par Level Indicator
attribute :operating_room_par_level_indicator, Cne, minOccurs: "0", maxOccurs: "1"
end
end