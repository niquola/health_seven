module HealthSeven::V2_3
class Rxr < ::HealthSeven::Segment
  # Route
  attribute :route, Ce, position: "RXR.1", require: true
  # Site
  attribute :site, Ce, position: "RXR.2"
  # Administration Device
  attribute :administration_device, Ce, position: "RXR.3"
  # Administration Method
  attribute :administration_method, Ce, position: "RXR.4"
end
end