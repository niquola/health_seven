module HealthSeven::V2_6
class MfnM07 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :mfi, Mfi, position: "MFI", require: true
  class MfClinStudySched < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, position: "MFE", require: true
    attribute :cm0, Cm0, position: "CM0", require: true
    attribute :cm2s, Array[Cm2], position: "CM2", multiple: true
  end
  attribute :mf_clin_study_scheds, Array[MfClinStudySched], position: "MFN_M07.MF_CLIN_STUDY_SCHED", require: true, multiple: true
end
end