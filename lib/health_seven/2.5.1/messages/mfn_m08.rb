module HealthSeven::V2_5_1
class MfnM08 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :mfi, Mfi, minOccurs: "1", maxOccurs: "1"
class MF_TEST_NUMERIC < ::HealthSeven::SegmentGroup# indent: 0
attribute :mfe, Mfe, minOccurs: "1", maxOccurs: "1"
attribute :om1, Om1, minOccurs: "1", maxOccurs: "1"
attribute :om2, Om2, minOccurs: "0", maxOccurs: "1"
attribute :om3, Om3, minOccurs: "0", maxOccurs: "1"
attribute :om4, Om4, minOccurs: "0", maxOccurs: "1"
end
attribute :mf_test_numerics, Array[MF_TEST_NUMERIC], minOccurs: "1", maxOccurs: "unbounded"
end
end