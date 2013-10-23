module HealthSeven::V2_7
class PmuB08 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :evn, Evn, position: "EVN", require: true
  attribute :stf, Stf, position: "STF", require: true
  attribute :pra, Pra, position: "PRA"
  attribute :cers, Array[Cer], position: "CER", multiple: true
end
end