module HealthSeven::V2_5
class ESR_U02 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :equ, EQU, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :rol, ROL, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end