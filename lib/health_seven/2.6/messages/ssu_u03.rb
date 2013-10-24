module HealthSeven::V2_6
class SsuU03 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :equ, Equ, position: "EQU", require: true
  class SpecimenContainer < ::HealthSeven::SegmentGroup
    attribute :sac, Sac, position: "SAC", require: true
    attribute :obxes, Array[Obx], position: "OBX", multiple: true
    class Specimen < ::HealthSeven::SegmentGroup
      attribute :spm, Spm, position: "SPM", require: true
      attribute :obxes, Array[Obx], position: "OBX", multiple: true
    end
    attribute :specimen, Array[Specimen], position: "SSU_U03.SPECIMEN", multiple: true
  end
  attribute :specimen_containers, Array[SpecimenContainer], position: "SSU_U03.SPECIMEN_CONTAINER", require: true, multiple: true
  attribute :rol, Rol, position: "ROL"
end
end