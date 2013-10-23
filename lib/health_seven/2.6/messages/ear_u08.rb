module HealthSeven::V2_6
class EarU08 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :equ, Equ, position: "EQU", require: true
  class COMMAND_RESPONSE < ::HealthSeven::SegmentGroup
    attribute :ecd, Ecd, position: "ECD", require: true
    class SPECIMEN_CONTAINER < ::HealthSeven::SegmentGroup
      attribute :sac, Sac, position: "SAC", require: true
      attribute :spms, Array[Spm], position: "SPM", multiple: true
    end
    attribute :specimen_container, SPECIMEN_CONTAINER, position: "EAR_U08.SPECIMEN_CONTAINER"
    attribute :ecr, Ecr, position: "ECR", require: true
  end
  attribute :command_responses, Array[COMMAND_RESPONSE], position: "EAR_U08.COMMAND_RESPONSE", require: true, multiple: true
  attribute :rol, Rol, position: "ROL"
end
end