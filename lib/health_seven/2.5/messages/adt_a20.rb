module HealthSeven::V2_5
class ADT_A20 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :evn, EVN.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :npu, NPU.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
end
end