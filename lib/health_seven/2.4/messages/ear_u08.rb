module HealthSeven::V2_4
class EarU08 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :equ, Equ, minOccurs: "1", maxOccurs: "1"
  class COMMAND_RESPONSE < ::HealthSeven::SegmentGroup
    attribute :ecd, Ecd, minOccurs: "1", maxOccurs: "1"
    attribute :sac, Sac, minOccurs: "0", maxOccurs: "1"
    attribute :ecr, Ecr, minOccurs: "1", maxOccurs: "1"
  end
  attribute :command_responses, Array[COMMAND_RESPONSE], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rol, Rol, minOccurs: "0", maxOccurs: "1"
end
end