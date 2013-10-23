module HealthSeven::V2_5
class Npu < ::HealthSeven::Segment
  # Bed Location
  attribute :bed_location, Pl, position: "NPU.1", require: true
  # Bed Status
  attribute :bed_status, Is, position: "NPU.2"
end
end