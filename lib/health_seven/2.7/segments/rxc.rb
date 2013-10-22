module HealthSeven::V2_7
class Rxc < ::HealthSeven::Segment# indent: 0
# RX Component Type
attribute :rx_component_type, Id, minOccurs: "1", maxOccurs: "1"
# Component Code
attribute :component_code, Cwe, minOccurs: "1", maxOccurs: "1"
# Component Amount
attribute :component_amount, Nm, minOccurs: "1", maxOccurs: "1"
# Component Units
attribute :component_units, Cwe, minOccurs: "1", maxOccurs: "1"
# Component Strength
attribute :component_strength, Nm, minOccurs: "0", maxOccurs: "1"
# Component Strength Units
attribute :component_strength_units, Cwe, minOccurs: "0", maxOccurs: "1"
# Supplementary Code
attribute :supplementary_codes, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Component Drug Strength Volume
attribute :component_drug_strength_volume, Nm, minOccurs: "0", maxOccurs: "1"
# Component Drug Strength Volume Units
attribute :component_drug_strength_volume_units, Cwe, minOccurs: "0", maxOccurs: "1"
end
end