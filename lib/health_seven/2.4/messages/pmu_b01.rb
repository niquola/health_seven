module HealthSeven::V2_4
class PMU_B01 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :evn, EVN, minOccurs: "1", maxOccurs: "1"
  attribute :stf, STF, minOccurs: "1", maxOccurs: "1"
  attribute :pras, Array[PRA], minOccurs: "0", maxOccurs: "unbounded"
  attribute :orgs, Array[ORG], minOccurs: "0", maxOccurs: "unbounded"
  attribute :affs, Array[AFF], minOccurs: "0", maxOccurs: "unbounded"
  attribute :lans, Array[LAN], minOccurs: "0", maxOccurs: "unbounded"
  attribute :edus, Array[EDU], minOccurs: "0", maxOccurs: "unbounded"
end
end