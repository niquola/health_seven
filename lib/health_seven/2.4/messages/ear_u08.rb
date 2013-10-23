module HealthSeven::V2_4
class EarU08 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :equ, Equ, position: "EQU", require: true
  class COMMAND_RESPONSE < ::HealthSeven::SegmentGroup
    attribute :ecd, Ecd, position: "ECD", require: true
    attribute :sac, Sac, position: "SAC"
    attribute :ecr, Ecr, position: "ECR", require: true
  end
  attribute :command_responses, Array[COMMAND_RESPONSE], position: "EAR_U08.COMMAND_RESPONSE", require: true, multiple: true
  attribute :rol, Rol, position: "ROL"
end
end