module HealthSeven::V2_5
class EacU07 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :equ, Equ, position: "EQU", require: true
  class Command < ::HealthSeven::SegmentGroup
    attribute :ecd, Ecd, position: "ECD", require: true
    attribute :tq1, Tq1, position: "TQ1"
    class SpecimenContainer < ::HealthSeven::SegmentGroup
      attribute :sac, Sac, position: "SAC", require: true
      attribute :spms, Array[Spm], position: "SPM", multiple: true
    end
    attribute :specimen_container, SpecimenContainer, position: "EAC_U07.SPECIMEN_CONTAINER"
    attribute :cns, Cns, position: "CNS"
  end
  attribute :commands, Array[Command], position: "EAC_U07.COMMAND", require: true, multiple: true
  attribute :rol, Rol, position: "ROL"
end
end