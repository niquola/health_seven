module HealthSeven::V2_4
class RspK25 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :qak, Qak, position: "QAK", require: true
  attribute :qpd, Qpd, position: "QPD", require: true
  attribute :rcp, Rcp, position: "RCP", require: true
  class STAFF < ::HealthSeven::SegmentGroup
    attribute :stf, Stf, position: "STF", require: true
    attribute :pra, Pra, position: "PRA"
    attribute :orgs, Array[Org], position: "ORG", multiple: true
    attribute :affs, Array[Aff], position: "AFF", multiple: true
    attribute :lans, Array[Lan], position: "LAN", multiple: true
    attribute :edus, Array[Edu], position: "EDU", multiple: true
  end
  attribute :staffs, Array[STAFF], position: "RSP_K25.STAFF", require: true, multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end