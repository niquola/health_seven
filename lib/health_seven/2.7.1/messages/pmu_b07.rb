module HealthSeven::V2_7_1
class PmuB07 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
attribute :evn, Evn, minOccurs: "1", maxOccurs: "1"
attribute :stf, Stf, minOccurs: "1", maxOccurs: "1"
attribute :pra, Pra, minOccurs: "0", maxOccurs: "1"
class CERTIFICATE < ::HealthSeven::SegmentGroup# indent: 0
attribute :cer, Cer, minOccurs: "1", maxOccurs: "1"
attribute :rols, Array[Rol], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :certificates, Array[CERTIFICATE], minOccurs: "0", maxOccurs: "unbounded"
end
end