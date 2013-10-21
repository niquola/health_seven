module HealthSeven::V2_4
class EAC_U07 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :equ, EQU, minOccurs: "1", maxOccurs: "1"
  attribute :ecds, Array[ECD], minOccurs: "1", maxOccurs: "unbounded"
  attribute :sac, SAC, minOccurs: "0", maxOccurs: "1"
  attribute :cns, CNS, minOccurs: "0", maxOccurs: "1"
  attribute :rol, ROL, minOccurs: "0", maxOccurs: "1"
end
end