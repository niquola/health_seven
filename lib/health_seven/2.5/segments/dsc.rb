module HealthSeven::V2_5
class Dsc < ::HealthSeven::Segment
  # Continuation Pointer
  attribute :continuation_pointer, St, minOccurs: "0", maxOccurs: "1"
  # Continuation Style
  attribute :continuation_style, Id, minOccurs: "0", maxOccurs: "1"
end
end