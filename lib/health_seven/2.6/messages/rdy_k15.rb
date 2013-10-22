module HealthSeven::V2_6
class RdyK15 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
attribute :err, Err, minOccurs: "0", maxOccurs: "1"
attribute :qak, Qak, minOccurs: "1", maxOccurs: "1"
attribute :qpd, Qpd, minOccurs: "1", maxOccurs: "1"
attribute :dsps, Array[Dsp], minOccurs: "0", maxOccurs: "unbounded"
attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end