module HealthSeven::V2_5
class PMU_B08 < Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :evn, EVN, minOccurs: "1", maxOccurs: "1"
  attribute :stf, STF, minOccurs: "1", maxOccurs: "1"
  attribute :pra, PRA, minOccurs: "0", maxOccurs: "1"
  attribute :cers, Array[CER], minOccurs: "0", maxOccurs: "unbounded"
end
end