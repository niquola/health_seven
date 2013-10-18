module HealthSeven::V2_5
class QCN_J01 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :qid, QID, comment: nil, minOccurs: "1", maxOccurs: "1"
end
end