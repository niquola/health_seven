module HealthSeven::V2_5
class LSU_U12 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :equ, EQU, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :eqp, EQP, comment: nil, minOccurs: "1", maxOccurs: "unbounded"
  attribute :rol, ROL, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end