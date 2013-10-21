module HealthSeven::V2_6
class ILT < ::HealthSeven::Segment
  # Set Id - ILT
  attribute :set_id_ilt, SI, minOccurs: "1", maxOccurs: "1"
  # Inventory Lot Number
  attribute :inventory_lot_number, ST, minOccurs: "1", maxOccurs: "1"
  # Inventory Expiration Date
  attribute :inventory_expiration_date, DTM, minOccurs: "0", maxOccurs: "1"
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
end
end