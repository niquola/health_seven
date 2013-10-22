module HealthSeven::V2_7_1
class Add < ::HealthSeven::Segment
  # Addendum Continuation Pointer
  attribute :addendum_continuation_pointer, St, minOccurs: "0", maxOccurs: "1"
end
end