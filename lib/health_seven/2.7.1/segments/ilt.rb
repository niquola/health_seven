module HealthSeven::V2_7_1
class Ilt < ::HealthSeven::Segment
  # Set Id - ILT
  attribute :set_id_ilt, Si, position: "ILT.1", require: true
  # Inventory Lot Number
  attribute :inventory_lot_number, St, position: "ILT.2", require: true
  # Inventory Expiration Date
  attribute :inventory_expiration_date, Dtm, position: "ILT.3"
  # Inventory Received Date
  attribute :inventory_received_date, Dtm, position: "ILT.4"
  # Inventory Received Quantity
  attribute :inventory_received_quantity, Nm, position: "ILT.5"
  # Inventory Received Quantity Unit
  attribute :inventory_received_quantity_unit, Cwe, position: "ILT.6"
  # Inventory Received Item Cost
  attribute :inventory_received_item_cost, Mo, position: "ILT.7"
  # Inventory On Hand Date
  attribute :inventory_on_hand_date, Dtm, position: "ILT.8"
  # Inventory On Hand Quantity
  attribute :inventory_on_hand_quantity, Nm, position: "ILT.9"
  # Inventory On Hand Quantity Unit
  attribute :inventory_on_hand_quantity_unit, Cwe, position: "ILT.10"
end
end