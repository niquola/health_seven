module HealthSeven::V2_3
class MfnM07 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :mfi, Mfi, position: "MFI", require: true
  class MF_CLIN_STUDY < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, position: "MFE", require: true
    attribute :cm0, Cm0, position: "CM0", require: true
    class MF_PHASE_SCHED_DETAIL < ::HealthSeven::SegmentGroup
      attribute :cm1, Cm1, position: "CM1", require: true
      attribute :cm2s, Array[Cm2], position: "CM2", multiple: true
    end
    attribute :mf_phase_sched_details, Array[MF_PHASE_SCHED_DETAIL], position: "MFN_M07.MF_PHASE_SCHED_DETAIL", multiple: true
  end
  attribute :mf_clin_studies, Array[MF_CLIN_STUDY], position: "MFN_M07.MF_CLIN_STUDY", require: true, multiple: true
end
end