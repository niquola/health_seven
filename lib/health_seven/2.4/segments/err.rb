module HealthSeven::V2_4
class Err < ::HealthSeven::Segment# indent: 0
# Error Code and Location
attribute :error_code_and_locations, Array[Eld], minOccurs: "1", maxOccurs: "unbounded"
end
end