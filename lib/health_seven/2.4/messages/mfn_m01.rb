module HealthSeven::V2_4
class MfnM01 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :mfi, Mfi, minOccurs: "1", maxOccurs: "1"
class MF < ::HealthSeven::SegmentGroup# indent: 0
attribute :mfe, Mfe, minOccurs: "1", maxOccurs: "1"
attribute :anyzsegment, AnyZSegment, minOccurs: "0", maxOccurs: "1"
end
attribute :mfs, Array[MF], minOccurs: "1", maxOccurs: "unbounded"
end
end