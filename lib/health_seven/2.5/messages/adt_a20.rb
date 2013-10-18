module HealthSeven::V2_5
class ADT_A20 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :evn, EVN, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :npu, NPU, comment: nil, minOccurs: "1", maxOccurs: "1"
end
end