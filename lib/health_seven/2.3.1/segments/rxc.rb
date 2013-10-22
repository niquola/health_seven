module HealthSeven::V2_3_1
class Rxc < ::HealthSeven::Segment
  # RX Component Type
  attribute :rx_component_type, Id, minOccurs: "1", maxOccurs: "1"
  # Component Code
  attribute :component_code, Ce, minOccurs: "1", maxOccurs: "1"
  # Component Amount
  attribute :component_amount, Nm, minOccurs: "1", maxOccurs: "1"
  # Component Units
  attribute :component_units, Ce, minOccurs: "1", maxOccurs: "1"
  # Component Strength
  attribute :component_strength, Nm, minOccurs: "0", maxOccurs: "1"
  # Component Strength Units
  attribute :component_strength_units, Ce, minOccurs: "0", maxOccurs: "1"
end
end