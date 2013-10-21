module HealthSeven::V2_4
class RXC < ::HealthSeven::Segment
  # RX Component Type
  attribute :rx_component_type, ID, minOccurs: "1", maxOccurs: "1"
  # Component Code
  attribute :component_code, CE, minOccurs: "1", maxOccurs: "1"
  # Component Amount
  attribute :component_amount, NM, minOccurs: "1", maxOccurs: "1"
  # Component Units
  attribute :component_units, CE, minOccurs: "1", maxOccurs: "1"
  # Component Strength
  attribute :component_strength, NM, minOccurs: "0", maxOccurs: "1"
  # Component Strength Units
  attribute :component_strength_units, CE, minOccurs: "0", maxOccurs: "1"
  # Supplementary Code
  attribute :supplementary_codes, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
end
end