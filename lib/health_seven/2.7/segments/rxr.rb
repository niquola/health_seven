module HealthSeven::V2_7
class Rxr < ::HealthSeven::Segment
  # Route
  attribute :route, Cwe, position: "RXR.1", require: true
  # Administration Site
  attribute :administration_site, Cwe, position: "RXR.2"
  # Administration Device
  attribute :administration_device, Cwe, position: "RXR.3"
  # Administration Method
  attribute :administration_method, Cwe, position: "RXR.4"
  # Routing Instruction
  attribute :routing_instruction, Cwe, position: "RXR.5"
  # Administration Site Modifier
  attribute :administration_site_modifier, Cwe, position: "RXR.6"
end
end