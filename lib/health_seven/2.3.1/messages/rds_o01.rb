module HealthSeven::V2_3_1
class RDS_O01 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
class PATIENT < ::HealthSeven::SegmentGroup
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
  attribute :al1s, Array[AL1], minOccurs: "0", maxOccurs: "unbounded"
class PATIENT_VISIT < ::HealthSeven::SegmentGroup
  attribute :pv1, PV1, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2, minOccurs: "0", maxOccurs: "1"
end
  attribute :patient_visit, PATIENT_VISIT, minOccurs: "0", maxOccurs: "1"
end
  attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
class ORDER < ::HealthSeven::SegmentGroup
  attribute :orc, ORC, minOccurs: "1", maxOccurs: "1"
class ORDER_DETAIL < ::HealthSeven::SegmentGroup
  attribute :rxo, RXO, minOccurs: "1", maxOccurs: "1"
class ORDER_DETAIL_SUPPLEMENT < ::HealthSeven::SegmentGroup
  attribute :ntes, Array[NTE], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxrs, Array[RXR], minOccurs: "1", maxOccurs: "unbounded"
class COMPONENT < ::HealthSeven::SegmentGroup
  attribute :rxcs, Array[RXC], minOccurs: "1", maxOccurs: "unbounded"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :component, COMPONENT, minOccurs: "0", maxOccurs: "1"
end
  attribute :order_detail_supplement, ORDER_DETAIL_SUPPLEMENT, minOccurs: "0", maxOccurs: "1"
end
  attribute :order_detail, ORDER_DETAIL, minOccurs: "0", maxOccurs: "1"
class ENCODING < ::HealthSeven::SegmentGroup
  attribute :rxe, RXE, minOccurs: "1", maxOccurs: "1"
  attribute :rxrs, Array[RXR], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxcs, Array[RXC], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :encoding, ENCODING, minOccurs: "0", maxOccurs: "1"
  attribute :rxd, RXD, minOccurs: "1", maxOccurs: "1"
  attribute :rxrs, Array[RXR], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxcs, Array[RXC], minOccurs: "0", maxOccurs: "unbounded"
class OBSERVATION < ::HealthSeven::SegmentGroup
  attribute :obx, OBX, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observations, Array[OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :orders, Array[ORDER], minOccurs: "1", maxOccurs: "unbounded"
end
end