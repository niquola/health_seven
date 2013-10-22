module HealthSeven::V2_5_1
class Npu < ::HealthSeven::Segment
  # Bed Location
  attribute :bed_location, Pl, minOccurs: "1", maxOccurs: "1"
  # Bed Status
  attribute :bed_status, Is, minOccurs: "0", maxOccurs: "1"
end
end