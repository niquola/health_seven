module HealthSeven::V2_1
class ERR < ::HealthSeven::Segment
  # ERROR CODE AND LOCATION
  attribute :error_code_and_locations, Array[ID], minOccurs: "1", maxOccurs: "unbounded"
end
end