module HealthSeven::V2_5
class RAS_O17 < Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
class PATIENT < SegmentGroup
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
  attribute :al1s, Array[AL1], minOccurs: "0", maxOccurs: "unbounded"
class PATIENT_VISIT < SegmentGroup
  attribute :pv1, PV1, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2, minOccurs: "0", maxOccurs: "1"
end
  attribute :patient_visit, PATIENT_VISIT, minOccurs: "0", maxOccurs: "1"
end
  attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
class ORDER < SegmentGroup
  attribute :orc, ORC, minOccurs: "1", maxOccurs: "1"
class TIMING < SegmentGroup
  attribute :tq1, TQ1, minOccurs: "1", maxOccurs: "1"
  attribute :tq2s, Array[TQ2], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timings, Array[TIMING], minOccurs: "0", maxOccurs: "unbounded"
class ORDER_DETAIL < SegmentGroup
  attribute :rxo, RXO, minOccurs: "1", maxOccurs: "1"
class ORDER_DETAIL_SUPPLEMENT < SegmentGroup
  attribute :ntes, Array[NTE], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxrs, Array[RXR], minOccurs: "1", maxOccurs: "unbounded"
class COMPONENTS < SegmentGroup
  attribute :rxc, RXC, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :components, Array[COMPONENTS], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :order_detail_supplement, ORDER_DETAIL_SUPPLEMENT, minOccurs: "0", maxOccurs: "1"
end
  attribute :order_detail, ORDER_DETAIL, minOccurs: "0", maxOccurs: "1"
class ENCODING < SegmentGroup
  attribute :rxe, RXE, minOccurs: "1", maxOccurs: "1"
class TIMING_ENCODED < SegmentGroup
  attribute :tq1, TQ1, minOccurs: "1", maxOccurs: "1"
  attribute :tq2s, Array[TQ2], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timing_encodeds, Array[TIMING_ENCODED], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxrs, Array[RXR], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxcs, Array[RXC], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :encoding, ENCODING, minOccurs: "0", maxOccurs: "1"
class ADMINISTRATION < SegmentGroup
  attribute :rxas, Array[RXA], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxr, RXR, minOccurs: "1", maxOccurs: "1"
class OBSERVATION < SegmentGroup
  attribute :obx, OBX, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observations, Array[OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :administrations, Array[ADMINISTRATION], minOccurs: "1", maxOccurs: "unbounded"
  attribute :ctis, Array[CTI], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :orders, Array[ORDER], minOccurs: "1", maxOccurs: "unbounded"
end
end