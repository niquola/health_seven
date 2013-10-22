module HealthSeven::V2_5_1
class Inv < ::HealthSeven::Segment
  # Substance Identifier
  attribute :substance_identifier, Ce, minOccurs: "1", maxOccurs: "1"
  # Substance Status
  attribute :substance_statuses, Array[Ce], minOccurs: "1", maxOccurs: "unbounded"
  # Substance Type
  attribute :substance_type, Ce, minOccurs: "0", maxOccurs: "1"
  # Inventory Container Identifier
  attribute :inventory_container_identifier, Ce, minOccurs: "0", maxOccurs: "1"
  # Container Carrier Identifier
  attribute :container_carrier_identifier, Ce, minOccurs: "0", maxOccurs: "1"
  # Position on Carrier
  attribute :position_on_carrier, Ce, minOccurs: "0", maxOccurs: "1"
  # Initial Quantity
  attribute :initial_quantity, Nm, minOccurs: "0", maxOccurs: "1"
  # Current Quantity
  attribute :current_quantity, Nm, minOccurs: "0", maxOccurs: "1"
  # Available Quantity
  attribute :available_quantity, Nm, minOccurs: "0", maxOccurs: "1"
  # Consumption Quantity
  attribute :consumption_quantity, Nm, minOccurs: "0", maxOccurs: "1"
  # Quantity Units
  attribute :quantity_units, Ce, minOccurs: "0", maxOccurs: "1"
  # Expiration Date/Time
  attribute :expiration_date_time, Ts, minOccurs: "0", maxOccurs: "1"
  # First Used Date/Time
  attribute :first_used_date_time, Ts, minOccurs: "0", maxOccurs: "1"
  # On Board Stability Duration
  attribute :on_board_stability_duration, Tq, minOccurs: "0", maxOccurs: "1"
  # Test/Fluid Identifier(s)
  attribute :test_fluid_identifier_s, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
  # Manufacturer Lot Number
  attribute :manufacturer_lot_number, St, minOccurs: "0", maxOccurs: "1"
  # Manufacturer Identifier
  attribute :manufacturer_identifier, Ce, minOccurs: "0", maxOccurs: "1"
  # Supplier Identifier
  attribute :supplier_identifier, Ce, minOccurs: "0", maxOccurs: "1"
  # On Board Stability Time
  attribute :on_board_stability_time, Cq, minOccurs: "0", maxOccurs: "1"
  # Target Value
  attribute :target_value, Cq, minOccurs: "0", maxOccurs: "1"
end
end