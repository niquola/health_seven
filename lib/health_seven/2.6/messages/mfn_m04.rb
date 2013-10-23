module HealthSeven::V2_6
class MfnM04 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :mfi, Mfi, position: "MFI", require: true
  class MF_CDM < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, position: "MFE", require: true
    attribute :cdm, Cdm, position: "CDM", require: true
    attribute :prcs, Array[Prc], position: "PRC", multiple: true
  end
  attribute :mf_cdms, Array[MF_CDM], position: "MFN_M04.MF_CDM", require: true, multiple: true
end
end