module HealthSeven::V2_5
class ADT_A05 < ::HealthSeven::Message# indent: 0
attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
attribute :evn, EVN, minOccurs: "1", maxOccurs: "1"
attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
attribute :pd1, PD1, minOccurs: "0", maxOccurs: "1"
attribute :rols, Array[ROL], minOccurs: "0", maxOccurs: "unbounded"
attribute :nk1s, Array[NK1], minOccurs: "0", maxOccurs: "unbounded"
attribute :pv1, PV1, minOccurs: "1", maxOccurs: "1"
attribute :pv2, PV2, minOccurs: "0", maxOccurs: "1"
attribute :rols, Array[ROL], minOccurs: "0", maxOccurs: "unbounded"
attribute :db1s, Array[DB1], minOccurs: "0", maxOccurs: "unbounded"
attribute :obxes, Array[OBX], minOccurs: "0", maxOccurs: "unbounded"
attribute :al1s, Array[AL1], minOccurs: "0", maxOccurs: "unbounded"
attribute :dg1s, Array[DG1], minOccurs: "0", maxOccurs: "unbounded"
attribute :drg, DRG, minOccurs: "0", maxOccurs: "1"
class PROCEDURE < ::HealthSeven::SegmentGroup# indent: 0
attribute :pr1, PR1, minOccurs: "1", maxOccurs: "1"
attribute :rols, Array[ROL], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :procedures, Array[PROCEDURE], minOccurs: "0", maxOccurs: "unbounded"
attribute :gt1s, Array[GT1], minOccurs: "0", maxOccurs: "unbounded"
class INSURANCE < ::HealthSeven::SegmentGroup# indent: 0
attribute :in1, IN1, minOccurs: "1", maxOccurs: "1"
attribute :in2, IN2, minOccurs: "0", maxOccurs: "1"
attribute :in3s, Array[IN3], minOccurs: "0", maxOccurs: "unbounded"
attribute :rols, Array[ROL], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :insurances, Array[INSURANCE], minOccurs: "0", maxOccurs: "unbounded"
attribute :acc, ACC, minOccurs: "0", maxOccurs: "1"
attribute :ub1, UB1, minOccurs: "0", maxOccurs: "1"
attribute :ub2, UB2, minOccurs: "0", maxOccurs: "1"
end
end