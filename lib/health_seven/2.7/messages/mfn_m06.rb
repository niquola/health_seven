module HealthSeven::V2_7
class MFN_M06 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, UAC, minOccurs: "0", maxOccurs: "1"
  attribute :mfi, MFI, minOccurs: "1", maxOccurs: "1"
class MF_CLIN_STUDY < ::HealthSeven::SegmentGroup
  attribute :mfe, MFE, minOccurs: "1", maxOccurs: "1"
  attribute :cm0, CM0, minOccurs: "1", maxOccurs: "1"
class MF_PHASE_SCHED_DETAIL < ::HealthSeven::SegmentGroup
  attribute :cm1, CM1, minOccurs: "1", maxOccurs: "1"
  attribute :cm2s, Array[CM2], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :mf_phase_sched_details, Array[MF_PHASE_SCHED_DETAIL], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :mf_clin_studies, Array[MF_CLIN_STUDY], minOccurs: "1", maxOccurs: "unbounded"
end
end