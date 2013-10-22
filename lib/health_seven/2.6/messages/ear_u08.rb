module HealthSeven::V2_6
class EarU08 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
attribute :equ, Equ, minOccurs: "1", maxOccurs: "1"
class COMMAND_RESPONSE < ::HealthSeven::SegmentGroup# indent: 0
attribute :ecd, Ecd, minOccurs: "1", maxOccurs: "1"
  class SPECIMEN_CONTAINER < ::HealthSeven::SegmentGroup# indent: 2
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