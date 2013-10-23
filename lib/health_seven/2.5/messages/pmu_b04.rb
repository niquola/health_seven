module HealthSeven::V2_5
class PmuB04 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :evn, Evn, position: "EVN", require: true
  attribute :stf, Stf, position: "STF", require: true
  attribute :pras, Array[Pra], position: "PRA", multiple: true
  attribute :orgs, Array[Org], position: "ORG", multiple: true
end
end