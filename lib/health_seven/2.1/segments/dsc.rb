module HealthSeven::V2_1
class DSC < ::HealthSeven::Segment
  # CONTINUATION POINTER
  attribute :continuation_pointer, ST, minOccurs: "0", maxOccurs: "1"
end
end