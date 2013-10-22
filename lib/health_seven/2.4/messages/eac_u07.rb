module HealthSeven::V2_4
class EacU07 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :equ, Equ, minOccurs: "1", maxOccurs: "1"
attribute :ecds, Array[Ecd], minOccurs: "1", maxOccurs: "unbounded"
attribute :sac, Sac, minOccurs: "0", maxOccurs: "1"
attribute :cns, Cns, minOccurs: "0", maxOccurs: "1"
attribute :rol, Rol, minOccurs: "0", maxOccurs: "1"
end
end