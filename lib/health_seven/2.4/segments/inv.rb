module HealthSeven::V2_4
class Inv < ::HealthSeven::Segment
  # Substance Identifier
  attribute :substance_identifier, Ce, position: "INV.1", require: true
  # Substance Status
  attribute :substance_statuses, Array[Ce], position: "INV.2", require: true, multiple: true
  # Substance Type
  attribute :substance_type, Ce, position: "INV.3"
  # Inventory Container Identifier
  attribute :inventory_container_identifier, Ce, position: "INV.4"
  # Container Carrier Identifier
  attribute :container_carrier_identifier, Ce, position: "INV.5"
  # Position on Carrier
  attribute :position_on_carrier, Ce, position: "INV.6"
  # Initial Quantity
  attribute :initial_quantity, Nm, position: "INV.7"
  # Current Quantity
  attribute :current_quantity, Nm, position: "INV.8"
  # Available Quantity
  attribute :available_quantity, Nm, position: "INV.9"
  # Consumption Quantity
  attribute :consumption_quantity, Nm, position: "INV.10"
  # Quantity Units
  attribute :quantity_units, Ce, position: "INV.11"
  # Expiration Date/Time
  attribute :expiration_date_time, Ts, position: "INV.12"
  # First Used Date/Time
  attribute :first_used_date_time, Ts, position: "INV.13"
  # On Board Stability Duration
  attribute :on_board_stability_duration, Tq, position: "INV.14"
  # Test/Fluid Identifier(s)
  attribute :test_fluid_identifier_s, Array[Ce], position: "INV.15", multiple: true
  # Manufacturer Lot Number
  attribute :manufacturer_lot_number, St, position: "INV.16"
  # Manufacturer Identifier
  attribute :manufacturer_identifier, Ce, position: "INV.17"
  # Supplier Identifier
  attribute :supplier_identifier, Ce, position: "INV.18"
end
end