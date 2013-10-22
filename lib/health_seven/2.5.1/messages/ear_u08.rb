module HealthSeven::V2_5_1
class EarU08 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :equ, Equ, minOccurs: "1", maxOccurs: "1"
  class COMMAND_RESPONSE < ::HealthSeven::SegmentGroup
    attribute :ecd, Ecd, minOccurs: "1", maxOccurs: "1"
    class SPECIMEN_CONTAINER < ::HealthSeven::SegmentGroup
      attribute :sac, Sac, minOccurs: "1", maxOccurs: "1"
      attribute :spms, Array[Spm], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :specimen_container, SPECIMEN_CONTAINER, minOccurs: "0", maxOccurs: "1"
    attribute :ecr, Ecr, minOccurs: "1", maxOccurs: "1"
  end
  attribute :command_responses, Array[COMMAND_RESPONSE], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rol, Rol, minOccurs: "0", maxOccurs: "1"
end
end