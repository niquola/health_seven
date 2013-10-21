module HealthSeven::V2_7_1
class INV < ::HealthSeven::Segment
  # Substance Identifier
  attribute :substance_identifier, CWE, minOccurs: "1", maxOccurs: "1"
  # Substance Status
  attribute :substance_statuses, Array[CWE], minOccurs: "1", maxOccurs: "unbounded"
  # Substance Type
  attribute :substance_type, CWE, minOccurs: "0", maxOccurs: "1"
  # Inventory Container Identifier
  attribute :inventory_container_identifier, CWE, minOccurs: "0", maxOccurs: "1"
  # Container Carrier Identifier
  attribute :container_carrier_identifier, CWE, minOccurs: "0", maxOccurs: "1"
  # Position on Carrier
  attribute :position_on_carrier, CWE, minOccurs: "0", maxOccurs: "1"
  # Initial Quantity
  attribute :initial_quantity, NM, minOccurs: "0", maxOccurs: "1"
  # Current Quantity
  attribute :current_quantity, NM, minOccurs: "0", maxOccurs: "1"
  # Available Quantity
  attribute :available_quantity, NM, minOccurs: "0", maxOccurs: "1"
  # Consumption Quantity
  attribute :consumption_quantity, NM, minOccurs: "0", maxOccurs: "1"
  # Quantity Units
  attribute :quantity_units, CWE, minOccurs: "0", maxOccurs: "1"
  # Expiration Date/Time
  attribute :expiration_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # First Used Date/Time
  attribute :first_used_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Test/Fluid Identifier(s)
  attribute :test_fluid_identifier_s, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Manufacturer Lot Number
  attribute :manufacturer_lot_number, ST, minOccurs: "0", maxOccurs: "1"
  # Manufacturer Identifier
  attribute :manufacturer_identifier, CWE, minOccurs: "0", maxOccurs: "1"
  # Supplier Identifier
  attribute :supplier_identifier, CWE, minOccurs: "0", maxOccurs: "1"
  # On Board Stability Time
  attribute :on_board_stability_time, CQ, minOccurs: "0", maxOccurs: "1"
  # Target Value
  attribute :target_value, CQ, minOccurs: "0", maxOccurs: "1"
end
end