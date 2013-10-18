module HealthSeven::V2_5
class PMU_B01 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :evn, EVN, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :stf, STF, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pra, PRA, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :org, ORG, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :aff, AFF, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :lan, LAN, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :edu, EDU, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :cer, CER, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
end