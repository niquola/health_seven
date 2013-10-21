module HealthSeven::V2_7_1
class IIM < ::HealthSeven::Segment
  # Primary Key Value - IIM
  attribute :primary_key_value_iim, CWE, minOccurs: "1", maxOccurs: "1"
  # Service Item Code
  attribute :service_item_code, CWE, minOccurs: "1", maxOccurs: "1"
  # Inventory Lot Number
  attribute :inventory_lot_number, ST, minOccurs: "0", maxOccurs: "1"
  # Inventory Expiration Date
  attribute :inventory_expiration_date, DTM, minOccurs: "0", maxOccurs: "1"
  # Inventory Manufacturer Name
  attribute :inventory_manufacturer_name, CWE, minOccurs: "0", maxOccurs: "1"
  # Inventory Location
  attribute :inventory_location, CWE, minOccurs: "0", maxOccurs: "1"
  # Inventory Received Date
  attribute :inventory_received_date, DTM, minOccurs: "0", maxOccurs: "1"
  # Inventory Received Quantity
  attribute :inventory_received_quantity, NM, minOccurs: "0", maxOccurs: "1"
  # Inventory Received Quantity Unit
  attribute :inventory_received_quantity_unit, CWE, minOccurs: "0", maxOccurs: "1"
  # Inventory Received Item Cost
  attribute :inventory_received_item_cost, MO, minOccurs: "0", maxOccurs: "1"
  # Inventory On Hand Date
  attribute :inventory_on_hand_date, DTM, minOccurs: "0", maxOccurs: "1"
  # Inventory On Hand Quantity
  attribute :inventory_on_hand_quantity, NM, minOccurs: "0", maxOccurs: "1"
  # Inventory On Hand Quantity Unit
  attribute :inventory_on_hand_quantity_unit, CWE, minOccurs: "0", maxOccurs: "1"
  # Procedure Code
  attribute :procedure_code, CNE, minOccurs: "0", maxOccurs: "1"
  # Procedure Code Modifier
  attribute :procedure_code_modifiers, Array[CNE], minOccurs: "0", maxOccurs: "unbounded"
end
end