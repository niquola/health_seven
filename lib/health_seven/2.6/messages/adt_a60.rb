module HealthSeven::V2_6
class AdtA60 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
attribute :evn, Evn, minOccurs: "1", maxOccurs: "1"
attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
attribute :arvs, Array[Arv], minOccurs: "0", maxOccurs: "unbounded"
attribute :pv1, Pv1, minOccurs: "0", maxOccurs: "1"
attribute :pv2, Pv2, minOccurs: "0", maxOccurs: "1"
attribute :arvs, Array[Arv], minOccurs: "0", maxOccurs: "unbounded"
attribute :iams, Array[Iam], minOccurs: "0", maxOccurs: "unbounded"
end
end