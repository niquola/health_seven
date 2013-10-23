module HealthSeven::V2_5_1
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
  # Supplementary Code
  attribute :supplementary_codes, Array[Ce], position: "RXC.7", multiple: true
  # Component Drug Strength Volume
  attribute :component_drug_strength_volume, Nm, position: "RXC.8"
  # Component Drug Strength Volume Units
  attribute :component_drug_strength_volume_units, Cwe, position: "RXC.9"
end
end