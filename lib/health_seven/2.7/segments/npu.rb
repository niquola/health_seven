module HealthSeven::V2_7
class Npu < ::HealthSeven::Segment
  # Bed Location
  attribute :bed_location, Pl, position: "NPU.1", require: true
  # Bed Status
  attribute :bed_status, Cwe, position: "NPU.2"
end
end