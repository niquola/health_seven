module HealthSeven::V2_7_1
class VxuV04 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
attribute :pd1, Pd1, minOccurs: "0", maxOccurs: "1"
attribute :nk1s, Array[Nk1], minOccurs: "0", maxOccurs: "unbounded"
class PATIENT < ::HealthSeven::SegmentGroup# indent: 0
attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
attribute :pv2, Pv2, minOccurs: "0", maxOccurs: "1"
end
attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
attribute :gt1s, Array[Gt1], minOccurs: "0", maxOccurs: "unbounded"
class INSURANCE < ::HealthSeven::SegmentGroup# indent: 0
attribute :in1, In1, minOccurs: "1", maxOccurs: "1"
attribute :in2, In2, minOccurs: "0", maxOccurs: "1"
attribute :in3, In3, minOccurs: "0", maxOccurs: "1"
end
attribute :insurances, Array[INSURANCE], minOccurs: "0", maxOccurs: "unbounded"
class ORDER < ::HealthSeven::SegmentGroup# indent: 0
attribute :orc, Orc, minOccurs: "1", maxOccurs: "1"
  class TIMING < ::HealthSeven::SegmentGroup# indent: 2
  attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
  attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :timings, Array[TIMING], minOccurs: "0", maxOccurs: "unbounded"
attribute :rxa, Rxa, minOccurs: "1", maxOccurs: "1"
attribute :rxr, Rxr, minOccurs: "0", maxOccurs: "1"
  class OBSERVATION < ::HealthSeven::SegmentGroup# indent: 2
  attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :observations, Array[OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :orders, Array[ORDER], minOccurs: "0", maxOccurs: "unbounded"
end
end