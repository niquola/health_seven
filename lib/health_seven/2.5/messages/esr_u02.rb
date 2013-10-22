module HealthSeven::V2_5
class ESR_U02 < ::HealthSeven::Message# indent: 0
attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
attribute :equ, EQU, minOccurs: "1", maxOccurs: "1"
attribute :rol, ROL, minOccurs: "0", maxOccurs: "1"
end
end