module HealthSeven::V2_5
class SSU_U03 < ::HealthSeven::Message# indent: 0
attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
attribute :equ, EQU, minOccurs: "1", maxOccurs: "1"
class SPECIMEN_CONTAINER < ::HealthSeven::SegmentGroup# indent: 0
attribute :sac, SAC, minOccurs: "1", maxOccurs: "1"
attribute :obxes, Array[OBX], minOccurs: "0", maxOccurs: "unbounded"
  class SPECIMEN < ::HealthSeven::SegmentGroup# indent: 2
  attribute :spm, SPM, minOccurs: "1", maxOccurs: "1"
  attribute :obxes, Array[OBX], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :specimen, Array[SPECIMEN], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :specimen_containers, Array[SPECIMEN_CONTAINER], minOccurs: "1", maxOccurs: "unbounded"
attribute :rol, ROL, minOccurs: "0", maxOccurs: "1"
end
end