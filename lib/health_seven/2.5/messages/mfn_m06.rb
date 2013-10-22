module HealthSeven::V2_5
class MfnM06 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :mfi, Mfi, minOccurs: "1", maxOccurs: "1"
class MF_CLIN_STUDY < ::HealthSeven::SegmentGroup# indent: 0
attribute :mfe, Mfe, minOccurs: "1", maxOccurs: "1"
attribute :cm0, Cm0, minOccurs: "1", maxOccurs: "1"
  class MF_PHASE_SCHED_DETAIL < ::HealthSeven::SegmentGroup# indent: 2
  attribute :cm1, Cm1, minOccurs: "1", maxOccurs: "1"
  attribute :cm2s, Array[Cm2], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :mf_phase_sched_details, Array[MF_PHASE_SCHED_DETAIL], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :mf_clin_studies, Array[MF_CLIN_STUDY], minOccurs: "1", maxOccurs: "unbounded"
end
end