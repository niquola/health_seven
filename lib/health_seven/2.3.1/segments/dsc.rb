module HealthSeven::V2_3_1
class DSC < ::HealthSeven::Segment
  # Continuation Pointer
  attribute :continuation_pointer, ST, minOccurs: "0", maxOccurs: "1"
end
end