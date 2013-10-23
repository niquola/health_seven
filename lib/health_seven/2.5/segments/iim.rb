module HealthSeven::V2_5
class Iim < ::HealthSeven::Segment
  # Primary Key Value - IIM
  attribute :primary_key_value_iim, Cwe, position: "IIM.1", require: true
  # Service Item Code
  attribute :service_item_code, Cwe, position: "IIM.2", require: true
  # Inventory Lot Number
  attribute :inventory_lot_number, St, position: "IIM.3"
  # Inventory Expiration Date
  attribute :inventory_expiration_date, Ts, position: "IIM.4"
  # Inventory Manufacturer Name
  attribute :inventory_manufacturer_name, Cwe, position: "IIM.5"
  # Inventory Location
  attribute :inventory_location, Cwe, position: "IIM.6"
  # Inventory Received Date
  attribute :inventory_received_date, Ts, position: "IIM.7"
  # Inventory Received Quantity
  attribute :inventory_received_quantity, Nm, position: "IIM.8"
  # Inventory Received Quantity Unit
  attribute :inventory_received_quantity_unit, Cwe, position: "IIM.9"
  # Inventory Received Item Cost
  attribute :inventory_received_item_cost, Mo, position: "IIM.10"
  # Inventory On Hand Date
  attribute :inventory_on_hand_date, Ts, position: "IIM.11"
  # Inventory On Hand Quantity
  attribute :inventory_on_hand_quantity, Nm, position: "IIM.12"
  # Inventory On Hand Quantity Unit
  attribute :inventory_on_hand_quantity_unit, Cwe, position: "IIM.13"
  # Procedure Code
  attribute :procedure_code, Ce, position: "IIM.14"
  # Procedure Code Modifier
  attribute :procedure_code_modifiers, Array[Ce], position: "IIM.15", multiple: true
end
end