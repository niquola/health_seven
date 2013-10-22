module HealthSeven::V2_7_1
class Inv < ::HealthSeven::Segment
  # Substance Identifier
  attribute :substance_identifier, Cwe, minOccurs: "1", maxOccurs: "1"
  # Substance Status
  attribute :substance_statuses, Array[Cwe], minOccurs: "1", maxOccurs: "unbounded"
  # Substance Type
  attribute :substance_type, Cwe, minOccurs: "0", maxOccurs: "1"
  # Inventory Container Identifier
  attribute :inventory_container_identifier, Cwe, minOccurs: "0", maxOccurs: "1"
  # Container Carrier Identifier
  attribute :container_carrier_identifier, Cwe, minOccurs: "0", maxOccurs: "1"
  # Position on Carrier
  attribute :position_on_carrier, Cwe, minOccurs: "0", maxOccurs: "1"
  # Initial Quantity
  attribute :initial_quantity, Nm, minOccurs: "0", maxOccurs: "1"
  # Current Quantity
  attribute :current_quantity, Nm, minOccurs: "0", maxOccurs: "1"
  # Available Quantity
  attribute :available_quantity, Nm, minOccurs: "0", maxOccurs: "1"
  # Consumption Quantity
  attribute :consumption_quantity, Nm, minOccurs: "0", maxOccurs: "1"
  # Quantity Units
  attribute :quantity_units, Cwe, minOccurs: "0", maxOccurs: "1"
  # Expiration Date/Time
  attribute :expiration_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
  # First Used Date/Time
  attribute :first_used_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
  # Test/Fluid Identifier(s)
  attribute :test_fluid_identifier_s, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
  # Manufacturer Lot Number
  attribute :manufacturer_lot_number, St, minOccurs: "0", maxOccurs: "1"
  # Manufacturer Identifier
  attribute :manufacturer_identifier, Cwe, minOccurs: "0", maxOccurs: "1"
  # Supplier Identifier
  attribute :supplier_identifier, Cwe, minOccurs: "0", maxOccurs: "1"
  # On Board Stability Time
  attribute :on_board_stability_time, Cq, minOccurs: "0", maxOccurs: "1"
  # Target Value
  attribute :target_value, Cq, minOccurs: "0", maxOccurs: "1"
end
end