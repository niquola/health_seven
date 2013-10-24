module HealthSeven::V2_5
class PmuB07 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :evn, Evn, position: "EVN", require: true
  attribute :stf, Stf, position: "STF", require: true
  attribute :pra, Pra, position: "PRA"
  class Certificate < ::HealthSeven::SegmentGroup
    attribute :cer, Cer, position: "CER", require: true
    attribute :rols, Array[Rol], position: "ROL", multiple: true
  end
  attribute :certificates, Array[Certificate], position: "PMU_B07.CERTIFICATE", multiple: true
end
end