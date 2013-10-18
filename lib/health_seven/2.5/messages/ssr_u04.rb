module HealthSeven::V2_5
class SSR_U04 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :equ, EQU, comment: nil, minOccurs: "1", maxOccurs: "1"
class SPECIMEN_CONTAINER < SegmentGroup
  attribute :sac, SAC, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :spm, SPM, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :specimen_container, SPECIMEN_CONTAINER, minOccurs: "1", maxOccurs: "unbounded"
  attribute :rol, ROL, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end