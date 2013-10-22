module HealthSeven::V2_7
class Ilt < ::HealthSeven::Segment# indent: 0
# Set Id - ILT
attribute :set_id_ilt, Si, minOccurs: "1", maxOccurs: "1"
# Inventory Lot Number
attribute :inventory_lot_number, St, minOccurs: "1", maxOccurs: "1"
# Inventory Expiration Date
attribute :inventory_expiration_date, Dtm, minOccurs: "0", maxOccurs: "1"
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
end
end