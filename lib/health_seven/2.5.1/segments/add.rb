module HealthSeven::V2_5_1
class ADD < ::HealthSeven::Segment
  # Addendum Continuation Pointer
  attribute :addendum_continuation_pointer, ST, minOccurs: "0", maxOccurs: "1"
end
end