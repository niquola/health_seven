module HealthSeven::V2_1
class ADD < ::HealthSeven::Segment
  # ADDENDUM CONTINUATION POINTER
  attribute :addendum_continuation_pointer, ST, minOccurs: "0", maxOccurs: "1"
end
end