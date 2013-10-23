module HealthSeven::V2_7_1
class EhcE12 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uacs, Array[Uac], position: "UAC", multiple: true
  attribute :rfi, Rfi, position: "RFI", require: true
  attribute :ctds, Array[Ctd], position: "CTD", multiple: true
  attribute :ivc, Ivc, position: "IVC", require: true
  attribute :pss, Pss, position: "PSS", require: true
  attribute :psg, Psg, position: "PSG", require: true
  attribute :pid, Pid, position: "PID"
  attribute :psls, Array[Psl], position: "PSL", multiple: true
  class REQUEST < ::HealthSeven::SegmentGroup
    attribute :ctd, Ctd, position: "CTD"
    attribute :obr, Obr, position: "OBR", require: true
    attribute :nte, Nte, position: "NTE"
    attribute :obxes, Array[Obx], position: "OBX", multiple: true
  end
  attribute :requests, Array[REQUEST], position: "EHC_E12.REQUEST", require: true, multiple: true
end
end