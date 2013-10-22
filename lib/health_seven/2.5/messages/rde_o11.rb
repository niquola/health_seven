module HealthSeven::V2_5
class RDE_O11 < ::HealthSeven::Message# indent: 0
attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
class PATIENT < ::HealthSeven::SegmentGroup# indent: 0
attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
attribute :pd1, PD1, minOccurs: "0", maxOccurs: "1"
attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
  class PATIENT_VISIT < ::HealthSeven::SegmentGroup# indent: 2
  attribute :pv1, PV1, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2, minOccurs: "0", maxOccurs: "1"
  end
attribute :patient_visit, PATIENT_VISIT, minOccurs: "0", maxOccurs: "1"
  class INSURANCE < ::HealthSeven::SegmentGroup# indent: 2
  attribute :in1, IN1, minOccurs: "1", maxOccurs: "1"
  attribute :in2, IN2, minOccurs: "0", maxOccurs: "1"
  attribute :in3, IN3, minOccurs: "0", maxOccurs: "1"
  end
attribute :insurances, Array[INSURANCE], minOccurs: "0", maxOccurs: "unbounded"
attribute :gt1, GT1, minOccurs: "0", maxOccurs: "1"
attribute :al1s, Array[AL1], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
class ORDER < ::HealthSeven::SegmentGroup# indent: 0
attribute :orc, ORC, minOccurs: "1", maxOccurs: "1"
  class TIMING < ::HealthSeven::SegmentGroup# indent: 2
  attribute :tq1, TQ1, minOccurs: "1", maxOccurs: "1"
  attribute :tq2s, Array[TQ2], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :timings, Array[TIMING], minOccurs: "0", maxOccurs: "unbounded"
  class ORDER_DETAIL < ::HealthSeven::SegmentGroup# indent: 2
  attribute :rxo, RXO, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
  attribute :rxrs, Array[RXR], minOccurs: "1", maxOccurs: "unbounded"
      class COMPONENT < ::HealthSeven::SegmentGroup# indent: 4
      attribute :rxc, RXC, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :components, Array[COMPONENT], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :order_detail, ORDER_DETAIL, minOccurs: "0", maxOccurs: "1"
attribute :rxe, RXE, minOccurs: "1", maxOccurs: "1"
attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
  class TIMING_ENCODED < ::HealthSeven::SegmentGroup# indent: 2
  attribute :tq1, TQ1, minOccurs: "1", maxOccurs: "1"
  attribute :tq2s, Array[TQ2], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :timing_encodeds, Array[TIMING_ENCODED], minOccurs: "1", maxOccurs: "unbounded"
attribute :rxrs, Array[RXR], minOccurs: "1", maxOccurs: "unbounded"
attribute :rxcs, Array[RXC], minOccurs: "0", maxOccurs: "unbounded"
  class OBSERVATION < ::HealthSeven::SegmentGroup# indent: 2
  attribute :obx, OBX, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :observations, Array[OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
attribute :ft1s, Array[FT1], minOccurs: "0", maxOccurs: "unbounded"
attribute :blg, BLG, minOccurs: "0", maxOccurs: "1"
attribute :ctis, Array[CTI], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :orders, Array[ORDER], minOccurs: "1", maxOccurs: "unbounded"
end
end