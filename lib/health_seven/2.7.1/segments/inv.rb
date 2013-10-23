module HealthSeven::V2_7_1
class Inv < ::HealthSeven::Segment
  # Substance Identifier
  attribute :substance_identifier, Cwe, position: "INV.1", require: true
  # Substance Status
  attribute :substance_statuses, Array[Cwe], position: "INV.2", require: true, multiple: true
  # Substance Type
  attribute :substance_type, Cwe, position: "INV.3"
  # Inventory Container Identifier
  attribute :inventory_container_identifier, Cwe, position: "INV.4"
  # Container Carrier Identifier
  attribute :container_carrier_identifier, Cwe, position: "INV.5"
  # Position on Carrier
  attribute :position_on_carrier, Cwe, position: "INV.6"
  # Initial Quantity
  attribute :initial_quantity, Nm, position: "INV.7"
  # Current Quantity
  attribute :current_quantity, Nm, position: "INV.8"
  # Available Quantity
  attribute :available_quantity, Nm, position: "INV.9"
  # Consumption Quantity
  attribute :consumption_quantity, Nm, position: "INV.10"
  # Quantity Units
  attribute :quantity_units, Cwe, position: "INV.11"
  # Expiration Date/Time
  attribute :expiration_date_time, Dtm, position: "INV.12"
  # First Used Date/Time
  attribute :first_used_date_time, Dtm, position: "INV.13"
  # Test/Fluid Identifier(s)
  attribute :test_fluid_identifier_s, Array[Cwe], position: "INV.15", multiple: true
  # Manufacturer Lot Number
  attribute :manufacturer_lot_number, St, position: "INV.16"
  # Manufacturer Identifier
  attribute :manufacturer_identifier, Cwe, position: "INV.17"
  # Supplier Identifier
  attribute :supplier_identifier, Cwe, position: "INV.18"
  # On Board Stability Time
  attribute :on_board_stability_time, Cq, position: "INV.19"
  # Target Value
  attribute :target_value, Cq, position: "INV.20"
end
end