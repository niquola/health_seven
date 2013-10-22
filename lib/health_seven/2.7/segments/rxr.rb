module HealthSeven::V2_7
class Rxr < ::HealthSeven::Segment# indent: 0
# Route
attribute :route, Cwe, minOccurs: "1", maxOccurs: "1"
# Administration Site
attribute :administration_site, Cwe, minOccurs: "0", maxOccurs: "1"
# Administration Device
attribute :administration_device, Cwe, minOccurs: "0", maxOccurs: "1"
# Administration Method
attribute :administration_method, Cwe, minOccurs: "0", maxOccurs: "1"
# Routing Instruction
attribute :routing_instruction, Cwe, minOccurs: "0", maxOccurs: "1"
# Administration Site Modifier
attribute :administration_site_modifier, Cwe, minOccurs: "0", maxOccurs: "1"
end
end