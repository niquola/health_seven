module HealthSeven::V2_5
class INU_U05 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :equ, EQU.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :inv, INV.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "unbounded"
  attribute :rol, ROL.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end