module HealthSeven::V2_5
class EAR_U08 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :equ, EQU.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class COMMAND_RESPONSE
  attribute :ecd, ECD.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class SPECIMEN_CONTAINER
  attribute :sac, SAC.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :spm, SPM.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :specimen_container, SPECIMEN_CONTAINER, minOccurs: "0", maxOccurs: "1"
  attribute :ecr, ECR.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
end
  attribute :command_response, COMMAND_RESPONSE, minOccurs: "1", maxOccurs: "unbounded"
  attribute :rol, ROL.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end