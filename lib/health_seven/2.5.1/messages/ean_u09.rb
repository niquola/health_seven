module HealthSeven::V2_5_1
class EAN_U09 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :equ, EQU, minOccurs: "1", maxOccurs: "1"
class NOTIFICATION < ::HealthSeven::SegmentGroup
  attribute :nds, NDS, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE, minOccurs: "0", maxOccurs: "1"
end
  attribute :notifications, Array[NOTIFICATION], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rol, ROL, minOccurs: "0", maxOccurs: "1"
end
end