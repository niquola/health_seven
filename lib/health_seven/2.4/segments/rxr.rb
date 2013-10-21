module HealthSeven::V2_4
class RXR < ::HealthSeven::Segment
  # Route
  attribute :route, CE, minOccurs: "1", maxOccurs: "1"
  # Administration Site
  attribute :administration_site, CE, minOccurs: "0", maxOccurs: "1"
  # Administration Device
  attribute :administration_device, CE, minOccurs: "0", maxOccurs: "1"
  # Administration Method
  attribute :administration_method, CE, minOccurs: "0", maxOccurs: "1"
  # Routing Instruction
  attribute :routing_instruction, CE, minOccurs: "0", maxOccurs: "1"
end
end