module HealthSeven::V2_5
class MFN_M07 < ::HealthSeven::Message# indent: 0
attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
attribute :mfi, MFI, minOccurs: "1", maxOccurs: "1"
class MF_CLIN_STUDY_SCHED < ::HealthSeven::SegmentGroup# indent: 0
attribute :mfe, MFE, minOccurs: "1", maxOccurs: "1"
attribute :cm0, CM0, minOccurs: "1", maxOccurs: "1"
attribute :cm2s, Array[CM2], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :mf_clin_study_scheds, Array[MF_CLIN_STUDY_SCHED], minOccurs: "1", maxOccurs: "unbounded"
end
end