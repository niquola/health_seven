module HealthSeven::V2_5
class QCN_J01 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :qid, QID.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
end
end