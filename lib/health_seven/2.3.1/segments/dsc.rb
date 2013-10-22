module HealthSeven::V2_3_1
class Dsc < ::HealthSeven::Segment
  # Continuation Pointer
  attribute :continuation_pointer, St, minOccurs: "0", maxOccurs: "1"
end
end