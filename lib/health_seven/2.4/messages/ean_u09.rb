module HealthSeven::V2_4
class EanU09 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :equ, Equ, minOccurs: "1", maxOccurs: "1"
  class NOTIFICATION < ::HealthSeven::SegmentGroup
    attribute :nds, Nds, minOccurs: "1", maxOccurs: "1"
    attribute :nte, Nte, minOccurs: "0", maxOccurs: "1"
  end
  attribute :notifications, Array[NOTIFICATION], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rol, Rol, minOccurs: "0", maxOccurs: "1"
end
end