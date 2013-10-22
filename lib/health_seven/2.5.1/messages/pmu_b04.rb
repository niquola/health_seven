module HealthSeven::V2_5_1
class PmuB04 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :evn, Evn, minOccurs: "1", maxOccurs: "1"
  attribute :stf, Stf, minOccurs: "1", maxOccurs: "1"
  attribute :pras, Array[Pra], minOccurs: "0", maxOccurs: "unbounded"
  attribute :orgs, Array[Org], minOccurs: "0", maxOccurs: "unbounded"
end
end