module HealthSeven::V2_4
class Add < ::HealthSeven::Segment
  # Addendum Continuation Pointer
  attribute :addendum_continuation_pointer, St, position: "ADD.1"
end
end