module HealthSeven::V2_3
class Rxr < ::HealthSeven::Segment
  # Route
  attribute :route, Ce, minOccurs: "1", maxOccurs: "1"
  # Site
  attribute :site, Ce, minOccurs: "0", maxOccurs: "1"
  # Administration Device
  attribute :administration_device, Ce, minOccurs: "0", maxOccurs: "1"
  # Administration Method
  attribute :administration_method, Ce, minOccurs: "0", maxOccurs: "1"
end
end