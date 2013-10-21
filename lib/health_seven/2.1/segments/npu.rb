module HealthSeven::V2_1
class NPU < ::HealthSeven::Segment
  # BED LOCATION
  attribute :bed_location, ID, minOccurs: "1", maxOccurs: "1"
  # BED STATUS
  attribute :bed_status, ID, minOccurs: "0", maxOccurs: "1"
end
end