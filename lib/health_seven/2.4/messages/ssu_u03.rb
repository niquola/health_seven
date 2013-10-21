module HealthSeven::V2_4
class SSU_U03 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :equ, EQU, minOccurs: "1", maxOccurs: "1"
class SPECIMEN_CONTAINER < ::HealthSeven::SegmentGroup
  attribute :sac, SAC, minOccurs: "1", maxOccurs: "1"
  attribute :obx, OBX, minOccurs: "0", maxOccurs: "1"
end
  attribute :specimen_containers, Array[SPECIMEN_CONTAINER], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rol, ROL, minOccurs: "0", maxOccurs: "1"
end
end