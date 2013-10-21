module HealthSeven::V2_3
class ERR < ::HealthSeven::Segment
  # Error Code and Location
  attribute :error_code_and_locations, Array[CMEld], minOccurs: "1", maxOccurs: "unbounded"
end
end