module HealthSeven::V2_5
class EAC_U07 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :equ, EQU, comment: nil, minOccurs: "1", maxOccurs: "1"
class COMMAND < SegmentGroup
  attribute :ecd, ECD, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq1, TQ1, comment: nil, minOccurs: "0", maxOccurs: "1"
class SPECIMEN_CONTAINER < SegmentGroup
  attribute :sac, SAC, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :spms, Array[SPM], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :specimen_container, SPECIMEN_CONTAINER, minOccurs: "0", maxOccurs: "1"
  attribute :cns, CNS, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :commands, Array[COMMAND], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rol, ROL, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end