module HealthSeven::V2_6
class EhcE13 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uacs, Array[Uac], position: "UAC", multiple: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :rfi, Rfi, position: "RFI", require: true
  attribute :ctds, Array[Ctd], position: "CTD", multiple: true
  attribute :ivc, Ivc, position: "IVC", require: true
  attribute :pss, Pss, position: "PSS", require: true
  attribute :psg, Psg, position: "PSG", require: true
  attribute :pid, Pid, position: "PID"
  attribute :psl, Psl, position: "PSL"
  class REQUEST < ::HealthSeven::SegmentGroup
    attribute :ctd, Ctd, position: "CTD"
    attribute :obr, Obr, position: "OBR", require: true
    attribute :nte, Nte, position: "NTE"
    class RESPONSE < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, position: "OBX", require: true
      attribute :nte, Nte, position: "NTE"
      attribute :txa, Txa, position: "TXA"
    end
    attribute :responses, Array[RESPONSE], position: "EHC_E13.RESPONSE", require: true, multiple: true
  end
  attribute :requests, Array[REQUEST], position: "EHC_E13.REQUEST", require: true, multiple: true
end
end