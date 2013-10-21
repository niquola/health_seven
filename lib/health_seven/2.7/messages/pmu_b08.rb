module HealthSeven::V2_7
class PMU_B08 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, UAC, minOccurs: "0", maxOccurs: "1"
  attribute :evn, EVN, minOccurs: "1", maxOccurs: "1"
  attribute :stf, STF, minOccurs: "1", maxOccurs: "1"
  attribute :pra, PRA, minOccurs: "0", maxOccurs: "1"
  attribute :cers, Array[CER], minOccurs: "0", maxOccurs: "unbounded"
end
end