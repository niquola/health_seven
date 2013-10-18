module HealthSeven::V2_5
class MFN_M06 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :mfi, MFI, comment: nil, minOccurs: "1", maxOccurs: "1"
class MF_CLIN_STUDY
  attribute :mfe, MFE, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :cm0, CM0, comment: nil, minOccurs: "1", maxOccurs: "1"
class MF_PHASE_SCHED_DETAIL
  attribute :cm1, CM1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :cm2, CM2, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :mf_phase_sched_detail, MF_PHASE_SCHED_DETAIL, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :mf_clin_study, MF_CLIN_STUDY, minOccurs: "1", maxOccurs: "unbounded"
end
end