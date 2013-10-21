module HealthSeven::V2_3
class RXR < ::HealthSeven::Segment
  # Route
  attribute :route, CE, minOccurs: "1", maxOccurs: "1"
  # Site
  attribute :site, CE, minOccurs: "0", maxOccurs: "1"
  # Administration Device
  attribute :administration_device, CE, minOccurs: "0", maxOccurs: "1"
  # Administration Method
  attribute :administration_method, CE, minOccurs: "0", maxOccurs: "1"
end
end