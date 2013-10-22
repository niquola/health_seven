module HealthSeven::V2_3_1
class Rxr < ::HealthSeven::Segment# indent: 0
# Route
attribute :route, Ce, minOccurs: "1", maxOccurs: "1"
# Site
attribute :site, Ce, minOccurs: "0", maxOccurs: "1"
# Administration Device
attribute :administration_device, Ce, minOccurs: "0", maxOccurs: "1"
# Administration Method
attribute :administration_method, Ce, minOccurs: "0", maxOccurs: "1"
# Routing Instruction
attribute :routing_instruction, Ce, minOccurs: "0", maxOccurs: "1"
end
end