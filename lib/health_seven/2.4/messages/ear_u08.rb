module HealthSeven::V2_4
class EAR_U08 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :equ, EQU, minOccurs: "1", maxOccurs: "1"
class COMMAND_RESPONSE < ::HealthSeven::SegmentGroup
  attribute :ecd, ECD, minOccurs: "1", maxOccurs: "1"
  attribute :sac, SAC, minOccurs: "0", maxOccurs: "1"
  attribute :ecr, ECR, minOccurs: "1", maxOccurs: "1"
end
  attribute :command_responses, Array[COMMAND_RESPONSE], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rol, ROL, minOccurs: "0", maxOccurs: "1"
end
end