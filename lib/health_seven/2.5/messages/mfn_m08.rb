module HealthSeven::V2_5
class MFN_M08 < ::HealthSeven::Message# indent: 0
attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
attribute :mfi, MFI, minOccurs: "1", maxOccurs: "1"
class MF_TEST_NUMERIC < ::HealthSeven::SegmentGroup# indent: 0
attribute :mfe, MFE, minOccurs: "1", maxOccurs: "1"
attribute :om1, OM1, minOccurs: "1", maxOccurs: "1"
attribute :om2, OM2, minOccurs: "0", maxOccurs: "1"
attribute :om3, OM3, minOccurs: "0", maxOccurs: "1"
attribute :om4, OM4, minOccurs: "0", maxOccurs: "1"
end
attribute :mf_test_numerics, Array[MF_TEST_NUMERIC], minOccurs: "1", maxOccurs: "unbounded"
end
end