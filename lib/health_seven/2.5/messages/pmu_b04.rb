module HealthSeven::V2_5
class PMU_B04 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :evn, EVN.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :stf, STF.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pra, PRA.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :org, ORG.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
end