module HealthSeven::V2_7
class LsuU12 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
attribute :equ, Equ, minOccurs: "1", maxOccurs: "1"
attribute :eqps, Array[Eqp], minOccurs: "1", maxOccurs: "unbounded"
attribute :rol, Rol, minOccurs: "0", maxOccurs: "1"
end
end