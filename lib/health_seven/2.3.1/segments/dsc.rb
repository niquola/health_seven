module HealthSeven::V2_3_1
class Dsc < ::HealthSeven::Segment
  # Continuation Pointer
  attribute :continuation_pointer, St, position: "DSC.1"
end
end