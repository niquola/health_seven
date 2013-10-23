module HealthSeven::V2_6
class PmuB01 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :evn, Evn, position: "EVN", require: true
  attribute :stf, Stf, position: "STF", require: true
  attribute :pras, Array[Pra], position: "PRA", multiple: true
  attribute :orgs, Array[Org], position: "ORG", multiple: true
  attribute :affs, Array[Aff], position: "AFF", multiple: true
  attribute :lans, Array[Lan], position: "LAN", multiple: true
  attribute :edus, Array[Edu], position: "EDU", multiple: true
  attribute :cers, Array[Cer], position: "CER", multiple: true
end
end