module HealthSeven::V2_7_1
class EAC_U07 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, UAC, minOccurs: "0", maxOccurs: "1"
  attribute :equ, EQU, minOccurs: "1", maxOccurs: "1"
class COMMAND < ::HealthSeven::SegmentGroup
  attribute :ecd, ECD, minOccurs: "1", maxOccurs: "1"
  attribute :tq1, TQ1, minOccurs: "0", maxOccurs: "1"
class SPECIMEN_CONTAINER < ::HealthSeven::SegmentGroup
  attribute :sac, SAC, minOccurs: "1", maxOccurs: "1"
  attribute :spms, Array[SPM], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :specimen_container, SPECIMEN_CONTAINER, minOccurs: "0", maxOccurs: "1"
  attribute :cns, CNS, minOccurs: "0", maxOccurs: "1"
end
  attribute :commands, Array[COMMAND], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rol, ROL, minOccurs: "0", maxOccurs: "1"
end
end