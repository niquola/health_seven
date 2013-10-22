module HealthSeven::V2_4
class MfnM07 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :mfi, Mfi, minOccurs: "1", maxOccurs: "1"
class MF_CLIN_STUDY_SCHED < ::HealthSeven::SegmentGroup# indent: 0
attribute :mfe, Mfe, minOccurs: "1", maxOccurs: "1"
attribute :cm0, Cm0, minOccurs: "1", maxOccurs: "1"
attribute :cm2s, Array[Cm2], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :mf_clin_study_scheds, Array[MF_CLIN_STUDY_SCHED], minOccurs: "1", maxOccurs: "unbounded"
end
end