module HealthSeven::V2_5_1
class Rxr < ::HealthSeven::Segment
  # Route
  attribute :route, Ce, minOccurs: "1", maxOccurs: "1"
  # Administration Site
  attribute :administration_site, Cwe, minOccurs: "0", maxOccurs: "1"
  # Administration Device
  attribute :administration_device, Ce, minOccurs: "0", maxOccurs: "1"
  # Administration Method
  attribute :administration_method, Cwe, minOccurs: "0", maxOccurs: "1"
  # Routing Instruction
  attribute :routing_instruction, Ce, minOccurs: "0", maxOccurs: "1"
  # Administration Site Modifier
  attribute :administration_site_modifier, Cwe, minOccurs: "0", maxOccurs: "1"
end
end