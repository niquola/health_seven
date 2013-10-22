module HealthSeven::V2_7_1
class SsuU03 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
  attribute :equ, Equ, minOccurs: "1", maxOccurs: "1"
  class SPECIMEN_CONTAINER < ::HealthSeven::SegmentGroup
    attribute :sac, Sac, minOccurs: "1", maxOccurs: "1"
    attribute :obxes, Array[Obx], minOccurs: "0", maxOccurs: "unbounded"
    class SPECIMEN < ::HealthSeven::SegmentGroup
      attribute :spm, Spm, minOccurs: "1", maxOccurs: "1"
      attribute :obxes, Array[Obx], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :specimen, Array[SPECIMEN], minOccurs: "0", maxOccurs: "unbounded"
  end
  attribute :specimen_containers, Array[SPECIMEN_CONTAINER], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rol, Rol, minOccurs: "0", maxOccurs: "1"
end
end