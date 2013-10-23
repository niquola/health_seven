module HealthSeven::V2_3
class Rxc < ::HealthSeven::Segment
  # RX Component Type
  attribute :rx_component_type, Id, position: "RXC.1", require: true
  # Component Code
  attribute :component_code, Ce, position: "RXC.2", require: true
  # Component Amount
  attribute :component_amount, Nm, position: "RXC.3", require: true
  # Component Units
  attribute :component_units, Ce, position: "RXC.4", require: true
  # Component Strength
  attribute :component_strength, Nm, position: "RXC.5"
  # Component Strength Units
  attribute :component_strength_units, Ce, position: "RXC.6"
end
end