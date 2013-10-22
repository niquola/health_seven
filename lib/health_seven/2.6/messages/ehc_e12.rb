module HealthSeven::V2_6
class EhcE12 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :uacs, Array[Uac], minOccurs: "0", maxOccurs: "unbounded"
attribute :rfi, Rfi, minOccurs: "1", maxOccurs: "1"
attribute :ctds, Array[Ctd], minOccurs: "0", maxOccurs: "unbounded"
attribute :ivc, Ivc, minOccurs: "1", maxOccurs: "1"
attribute :pss, Pss, minOccurs: "1", maxOccurs: "1"
attribute :psg, Psg, minOccurs: "1", maxOccurs: "1"
attribute :pid, Pid, minOccurs: "0", maxOccurs: "1"
attribute :psls, Array[Psl], minOccurs: "0", maxOccurs: "unbounded"
class REQUEST < ::HealthSeven::SegmentGroup# indent: 0
attribute :ctd, Ctd, minOccurs: "0", maxOccurs: "1"
attribute :obr, Obr, minOccurs: "1", maxOccurs: "1"
attribute :nte, Nte, minOccurs: "0", maxOccurs: "1"
attribute :obxes, Array[Obx], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :requests, Array[REQUEST], minOccurs: "1", maxOccurs: "unbounded"
end
end