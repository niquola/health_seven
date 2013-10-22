module HealthSeven::V2_5
class OruR30 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
attribute :pd1, Pd1, minOccurs: "0", maxOccurs: "1"
class VISIT < ::HealthSeven::SegmentGroup# indent: 0
attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
attribute :pv2, Pv2, minOccurs: "0", maxOccurs: "1"
end
attribute :visit, VISIT, minOccurs: "0", maxOccurs: "1"
attribute :orc, Orc, minOccurs: "1", maxOccurs: "1"
attribute :obr, Obr, minOccurs: "1", maxOccurs: "1"
attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
class TIMING_QTY < ::HealthSeven::SegmentGroup# indent: 0
attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :timing_qties, Array[TIMING_QTY], minOccurs: "0", maxOccurs: "unbounded"
class OBSERVATION < ::HealthSeven::SegmentGroup# indent: 0
attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :observations, Array[OBSERVATION], minOccurs: "1", maxOccurs: "unbounded"
end
end