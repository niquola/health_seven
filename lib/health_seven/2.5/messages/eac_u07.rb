module HealthSeven::V2_5
class EacU07 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :equ, Equ, position: "EQU", require: true
  class COMMAND < ::HealthSeven::SegmentGroup
    attribute :ecd, Ecd, position: "ECD", require: true
    attribute :tq1, Tq1, position: "TQ1"
    class SPECIMEN_CONTAINER < ::HealthSeven::SegmentGroup
      attribute :sac, Sac, position: "SAC", require: true
      attribute :spms, Array[Spm], position: "SPM", multiple: true
    end
    attribute :specimen_container, SPECIMEN_CONTAINER, position: "EAC_U07.SPECIMEN_CONTAINER"
    attribute :cns, Cns, position: "CNS"
  end
  attribute :commands, Array[COMMAND], position: "EAC_U07.COMMAND", require: true, multiple: true
  attribute :rol, Rol, position: "ROL"
end
end