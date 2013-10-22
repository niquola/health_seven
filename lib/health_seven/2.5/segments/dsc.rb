module HealthSeven::V2_5
class DSC < ::HealthSeven::Segment# indent: 0
# Continuation Pointer
attribute :continuation_pointer, ST, minOccurs: "0", maxOccurs: "1"
# Continuation Style
attribute :continuation_style, ID, minOccurs: "0", maxOccurs: "1"
end
end