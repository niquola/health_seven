module HealthSeven::V2_3_1
class Err < ::HealthSeven::Segment
  # Error Code and Location
  attribute :error_code_and_locations, Array[Eld], minOccurs: "1", maxOccurs: "unbounded"
end
end