module HealthSeven::V2_4
class TcuU10 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :equ, Equ, minOccurs: "1", maxOccurs: "1"
attribute :tccs, Array[Tcc], minOccurs: "1", maxOccurs: "unbounded"
attribute :rol, Rol, minOccurs: "0", maxOccurs: "1"
end
end