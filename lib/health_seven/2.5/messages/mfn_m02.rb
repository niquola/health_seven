module HealthSeven::V2_5
class MfnM02 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :mfi, Mfi, position: "MFI", require: true
  class MfStaff < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, position: "MFE", require: true
    attribute :stf, Stf, position: "STF", require: true
    attribute :pras, Array[Pra], position: "PRA", multiple: true
    attribute :orgs, Array[Org], position: "ORG", multiple: true
    attribute :affs, Array[Aff], position: "AFF", multiple: true
    attribute :lans, Array[Lan], position: "LAN", multiple: true
    attribute :edus, Array[Edu], position: "EDU", multiple: true
    attribute :cers, Array[Cer], position: "CER", multiple: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
  end
  attribute :mf_staffs, Array[MfStaff], position: "MFN_M02.MF_STAFF", require: true, multiple: true
end
end