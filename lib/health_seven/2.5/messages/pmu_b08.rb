module HealthSeven::V2_5
class PMU_B08 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :evn, EVN, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :stf, STF, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pra, PRA, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :cer, CER, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
end