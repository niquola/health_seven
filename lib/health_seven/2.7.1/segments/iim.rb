module HealthSeven::V2_7_1
class Iim < ::HealthSeven::Segment# indent: 0
# Primary Key Value - IIM
attribute :primary_key_value_iim, Cwe, minOccurs: "1", maxOccurs: "1"
# Service Item Code
attribute :service_item_code, Cwe, minOccurs: "1", maxOccurs: "1"
# Inventory Lot Number
attribute :inventory_lot_number, St, minOccurs: "0", maxOccurs: "1"
# Inventory Expiration Date
attribute :inventory_expiration_date, Dtm, minOccurs: "0", maxOccurs: "1"
# Inventory Manufacturer Name
attribute :inventory_manufacturer_name, Cwe, minOccurs: "0", maxOccurs: "1"
# Inventory Location
attribute :inventory_location, Cwe, minOccurs: "0", maxOccurs: "1"
# Inventory Received Date
attribute :inventory_received_date, Dtm, minOccurs: "0", maxOccurs: "1"
# Inventory Received Quantity
attribute :inventory_received_quantity, Nm, minOccurs: "0", maxOccurs: "1"
# Inventory Received Quantity Unit
attribute :inventory_received_quantity_unit, Cwe, minOccurs: "0", maxOccurs: "1"
# Inventory Received Item Cost
attribute :inventory_received_item_cost, Mo, minOccurs: "0", maxOccurs: "1"
# Inventory On Hand Date
attribute :inventory_on_hand_date, Dtm, minOccurs: "0", maxOccurs: "1"
# Inventory On Hand Quantity
attribute :inventory_on_hand_quantity, Nm, minOccurs: "0", maxOccurs: "1"
# Inventory On Hand Quantity Unit
attribute :inventory_on_hand_quantity_unit, Cwe, minOccurs: "0", maxOccurs: "1"
# Procedure Code
attribute :procedure_code, Cne, minOccurs: "0", maxOccurs: "1"
# Procedure Code Modifier
attribute :procedure_code_modifiers, Array[Cne], minOccurs: "0", maxOccurs: "unbounded"
end
end