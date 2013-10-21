module HealthSeven::V2_6
class RXR < ::HealthSeven::Segment
  # Route
  attribute :route, CWE, minOccurs: "1", maxOccurs: "1"
  # Administration Site
  attribute :administration_site, CWE, minOccurs: "0", maxOccurs: "1"
  # Administration Device
  attribute :administration_device, CWE, minOccurs: "0", maxOccurs: "1"
  # Administration Method
  attribute :administration_method, CWE, minOccurs: "0", maxOccurs: "1"
  # Routing Instruction
  attribute :routing_instruction, CWE, minOccurs: "0", maxOccurs: "1"
  # Administration Site Modifier
  attribute :administration_site_modifier, CWE, minOccurs: "0", maxOccurs: "1"
end
end