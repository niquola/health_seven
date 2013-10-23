module HealthSeven::V2_5
class Rxr < ::HealthSeven::Segment
  # Route
  attribute :route, Ce, position: "RXR.1", require: true
  # Administration Site
  attribute :administration_site, Cwe, position: "RXR.2"
  # Administration Device
  attribute :administration_device, Ce, position: "RXR.3"
  # Administration Method
  attribute :administration_method, Cwe, position: "RXR.4"
  # Routing Instruction
  attribute :routing_instruction, Ce, position: "RXR.5"
  # Administration Site Modifier
  attribute :administration_site_modifier, Cwe, position: "RXR.6"
end
end