module HealthSeven::V2_5
class ESU_U01 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :equ, EQU.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :isd, ISD.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :rol, ROL.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end