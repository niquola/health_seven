module HealthSeven::V2_4
class Rxr < ::HealthSeven::Segment
  # Route
  attribute :route, Ce, position: "RXR.1", require: true
  # Administration Site
  attribute :administration_site, Ce, position: "RXR.2"
  # Administration Device
  attribute :administration_device, Ce, position: "RXR.3"
  # Administration Method
  attribute :administration_method, Ce, position: "RXR.4"
  # Routing Instruction
  attribute :routing_instruction, Ce, position: "RXR.5"
end
end