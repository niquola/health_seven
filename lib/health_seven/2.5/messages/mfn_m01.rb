module HealthSeven::V2_5
class MFN_M01 < ::HealthSeven::Message# indent: 0
attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
attribute :mfi, MFI, minOccurs: "1", maxOccurs: "1"
class MF < ::HealthSeven::SegmentGroup# indent: 0
attribute :mfe, MFE, minOccurs: "1", maxOccurs: "1"
attribute :anyhl7segment, AnyHL7Segment, minOccurs: "0", maxOccurs: "1"
end
attribute :mfs, Array[MF], minOccurs: "1", maxOccurs: "unbounded"
end
end