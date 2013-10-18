module HealthSeven::V2_5
class RGV_O15 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :ntes, Array[NTE], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class PATIENT < SegmentGroup
  attribute :pid, PID, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :al1s, Array[AL1], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class PATIENT_VISIT < SegmentGroup
  attribute :pv1, PV1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :patient_visit, PATIENT_VISIT, minOccurs: "0", maxOccurs: "1"
end
  attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
class ORDER < SegmentGroup
  attribute :orc, ORC, comment: nil, minOccurs: "1", maxOccurs: "1"
class TIMING < SegmentGroup
  attribute :tq1, TQ1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2s, Array[TQ2], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timings, Array[TIMING], minOccurs: "0", maxOccurs: "unbounded"
class ORDER_DETAIL < SegmentGroup
  attribute :rxo, RXO, comment: nil, minOccurs: "1", maxOccurs: "1"
class ORDER_DETAIL_SUPPLEMENT < SegmentGroup
  attribute :ntes, Array[NTE], comment: nil, minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxrs, Array[RXR], comment: nil, minOccurs: "1", maxOccurs: "unbounded"
class COMPONENTS < SegmentGroup
  attribute :rxc, RXC, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :components, Array[COMPONENTS], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :order_detail_supplement, ORDER_DETAIL_SUPPLEMENT, minOccurs: "0", maxOccurs: "1"
end
  attribute :order_detail, ORDER_DETAIL, minOccurs: "0", maxOccurs: "1"
class ENCODING < SegmentGroup
  attribute :rxe, RXE, comment: nil, minOccurs: "1", maxOccurs: "1"
class TIMING_ENCODED < SegmentGroup
  attribute :tq1, TQ1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2s, Array[TQ2], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timing_encodeds, Array[TIMING_ENCODED], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxrs, Array[RXR], comment: nil, minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxcs, Array[RXC], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :encoding, ENCODING, minOccurs: "0", maxOccurs: "1"
class GIVE < SegmentGroup
  attribute :rxg, RXG, comment: nil, minOccurs: "1", maxOccurs: "1"
class TIMING_GIVE < SegmentGroup
  attribute :tq1, TQ1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2s, Array[TQ2], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timing_gives, Array[TIMING_GIVE], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxrs, Array[RXR], comment: nil, minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxcs, Array[RXC], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class OBSERVATION < SegmentGroup
  attribute :obx, OBX, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[NTE], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observations, Array[OBSERVATION], minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :gives, Array[GIVE], minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :orders, Array[ORDER], minOccurs: "1", maxOccurs: "unbounded"
end
end