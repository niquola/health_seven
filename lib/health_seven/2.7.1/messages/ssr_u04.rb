module HealthSeven::V2_7_1
class SsrU04 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :equ, Equ, position: "EQU", require: true
  class SPECIMEN_CONTAINER < ::HealthSeven::SegmentGroup
    attribute :sac, Sac, position: "SAC", require: true
    attribute :spms, Array[Spm], position: "SPM", multiple: true
  end
  attribute :specimen_containers, Array[SPECIMEN_CONTAINER], position: "SSR_U04.SPECIMEN_CONTAINER", require: true, multiple: true
  attribute :rol, Rol, position: "ROL"
end
end