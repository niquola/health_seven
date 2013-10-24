module HealthSeven::V2_4
class SsuU03 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :equ, Equ, position: "EQU", require: true
  class SpecimenContainer < ::HealthSeven::SegmentGroup
    attribute :sac, Sac, position: "SAC", require: true
    attribute :obx, Obx, position: "OBX"
  end
  attribute :specimen_containers, Array[SpecimenContainer], position: "SSU_U03.SPECIMEN_CONTAINER", require: true, multiple: true
  attribute :rol, Rol, position: "ROL"
end
end