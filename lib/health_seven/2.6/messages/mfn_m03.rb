module HealthSeven::V2_6
class MfnM03 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :mfi, Mfi, minOccurs: "1", maxOccurs: "1"
class MF_TEST < ::HealthSeven::SegmentGroup# indent: 0
attribute :mfe, Mfe, minOccurs: "1", maxOccurs: "1"
attribute :om1, Om1, minOccurs: "1", maxOccurs: "1"
attribute :anyhl7segment, AnyHL7Segment, minOccurs: "1", maxOccurs: "1"
end
attribute :mf_tests, Array[MF_TEST], minOccurs: "1", maxOccurs: "unbounded"
end
end