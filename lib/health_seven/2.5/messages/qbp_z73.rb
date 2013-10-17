module HealthSeven::V2_5
class QBP_Z73 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :qpd, QPD.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :rcp, RCP.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
end
end