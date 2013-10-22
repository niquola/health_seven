module HealthSeven::V2_5
class VXR_V03 < ::HealthSeven::Message# indent: 0
attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
attribute :msa, MSA, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
attribute :qrd, QRD, minOccurs: "1", maxOccurs: "1"
attribute :qrf, QRF, minOccurs: "0", maxOccurs: "1"
attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
attribute :pd1, PD1, minOccurs: "0", maxOccurs: "1"
attribute :nk1s, Array[NK1], minOccurs: "0", maxOccurs: "unbounded"
class PATIENT_VISIT < ::HealthSeven::SegmentGroup# indent: 0
attribute :pv1, PV1, minOccurs: "1", maxOccurs: "1"
attribute :pv2, PV2, minOccurs: "0", maxOccurs: "1"
end
attribute :patient_visit, PATIENT_VISIT, minOccurs: "0", maxOccurs: "1"
attribute :gt1s, Array[GT1], minOccurs: "0", maxOccurs: "unbounded"
class INSURANCE < ::HealthSeven::SegmentGroup# indent: 0
attribute :in1, IN1, minOccurs: "1", maxOccurs: "1"
attribute :in2, IN2, minOccurs: "0", maxOccurs: "1"
attribute :in3, IN3, minOccurs: "0", maxOccurs: "1"
end
attribute :insurances, Array[INSURANCE], minOccurs: "0", maxOccurs: "unbounded"
class ORDER < ::HealthSeven::SegmentGroup# indent: 0
attribute :orc, ORC, minOccurs: "1", maxOccurs: "1"
  class TIMING < ::HealthSeven::SegmentGroup# indent: 2
  attribute :tq1, TQ1, minOccurs: "1", maxOccurs: "1"
  attribute :tq2s, Array[TQ2], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :timings, Array[TIMING], minOccurs: "0", maxOccurs: "unbounded"
attribute :rxa, RXA, minOccurs: "1", maxOccurs: "1"
attribute :rxr, RXR, minOccurs: "0", maxOccurs: "1"
  class OBSERVATION < ::HealthSeven::SegmentGroup# indent: 2
  attribute :obx, OBX, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :observations, Array[OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :orders, Array[ORDER], minOccurs: "0", maxOccurs: "unbounded"
end
end