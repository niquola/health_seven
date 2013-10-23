module HealthSeven::V2_6
class PmuB07 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :evn, Evn, position: "EVN", require: true
  attribute :stf, Stf, position: "STF", require: true
  attribute :pra, Pra, position: "PRA"
  class CERTIFICATE < ::HealthSeven::SegmentGroup
    attribute :cer, Cer, position: "CER", require: true
    attribute :rols, Array[Rol], position: "ROL", multiple: true
  end
  attribute :certificates, Array[CERTIFICATE], position: "PMU_B07.CERTIFICATE", multiple: true
end
end