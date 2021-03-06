module HealthSeven::V2_4
class PmuB04 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :evn, Evn, position: "EVN", require: true
  attribute :stf, Stf, position: "STF", require: true
  attribute :pras, Array[Pra], position: "PRA", multiple: true
  attribute :org, Org, position: "ORG"
end
end