module HealthSeven::V2_6
class RspK25 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :qak, Qak, position: "QAK", require: true
  attribute :qpd, Qpd, position: "QPD", require: true
  attribute :rcp, Rcp, position: "RCP", require: true
  class Staff < ::HealthSeven::SegmentGroup
    attribute :stf, Stf, position: "STF", require: true
    attribute :pras, Array[Pra], position: "PRA", multiple: true
    attribute :orgs, Array[Org], position: "ORG", multiple: true
    attribute :affs, Array[Aff], position: "AFF", multiple: true
    attribute :lans, Array[Lan], position: "LAN", multiple: true
    attribute :edus, Array[Edu], position: "EDU", multiple: true
    attribute :cers, Array[Cer], position: "CER", multiple: true
  end
  attribute :staffs, Array[Staff], position: "RSP_K25.STAFF", require: true, multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end