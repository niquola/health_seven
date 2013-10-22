module HealthSeven::V2_5_1
class BarP10 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :evn, Evn, minOccurs: "1", maxOccurs: "1"
attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
attribute :dg1s, Array[Dg1], minOccurs: "0", maxOccurs: "unbounded"
attribute :gp1, Gp1, minOccurs: "1", maxOccurs: "1"
class PROCEDURE < ::HealthSeven::SegmentGroup# indent: 0
attribute :pr1, Pr1, minOccurs: "1", maxOccurs: "1"
attribute :gp2, Gp2, minOccurs: "0", maxOccurs: "1"
end
attribute :procedures, Array[PROCEDURE], minOccurs: "0", maxOccurs: "unbounded"
end
end