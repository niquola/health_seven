module HealthSeven::V2_5
class SSU_U03 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :equ, EQU.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class SPECIMEN_CONTAINER
  attribute :sac, SAC.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :obx, OBX.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class SPECIMEN
  attribute :spm, SPM.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :obx, OBX.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :specimen, SPECIMEN, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :specimen_container, SPECIMEN_CONTAINER, minOccurs: "1", maxOccurs: "unbounded"
  attribute :rol, ROL.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end