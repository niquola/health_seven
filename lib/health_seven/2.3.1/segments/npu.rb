module HealthSeven::V2_3_1
class Npu < ::HealthSeven::Segment
  # Bed Location
  attribute :bed_location, Pl, position: "NPU.1", require: true
  # Bed Status
  attribute :bed_status, Is, position: "NPU.2"
end
end