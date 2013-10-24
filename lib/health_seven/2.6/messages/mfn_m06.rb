module HealthSeven::V2_6
class MfnM06 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :mfi, Mfi, position: "MFI", require: true
  class MfClinStudy < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, position: "MFE", require: true
    attribute :cm0, Cm0, position: "CM0", require: true
    class MfPhaseSchedDetail < ::HealthSeven::SegmentGroup
      attribute :cm1, Cm1, position: "CM1", require: true
      attribute :cm2s, Array[Cm2], position: "CM2", multiple: true
    end
    attribute :mf_phase_sched_details, Array[MfPhaseSchedDetail], position: "MFN_M06.MF_PHASE_SCHED_DETAIL", multiple: true
  end
  attribute :mf_clin_studies, Array[MfClinStudy], position: "MFN_M06.MF_CLIN_STUDY", require: true, multiple: true
end
end