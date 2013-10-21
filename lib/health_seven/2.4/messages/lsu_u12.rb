module HealthSeven::V2_4
class LSU_U12 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :equ, EQU, minOccurs: "1", maxOccurs: "1"
  attribute :eqps, Array[EQP], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rol, ROL, minOccurs: "0", maxOccurs: "1"
end
end