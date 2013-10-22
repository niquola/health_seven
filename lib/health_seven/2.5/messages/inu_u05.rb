module HealthSeven::V2_5
class INU_U05 < ::HealthSeven::Message# indent: 0
attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
attribute :equ, EQU, minOccurs: "1", maxOccurs: "1"
attribute :invs, Array[INV], minOccurs: "1", maxOccurs: "unbounded"
attribute :rol, ROL, minOccurs: "0", maxOccurs: "1"
end
end