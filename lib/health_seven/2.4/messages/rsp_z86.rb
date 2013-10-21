module HealthSeven::V2_4
class RSP_Z86 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :msa, MSA, minOccurs: "1", maxOccurs: "1"
  attribute :err, ERR, minOccurs: "0", maxOccurs: "1"
  attribute :qak, QAK, minOccurs: "1", maxOccurs: "1"
  attribute :qpd, QPD, minOccurs: "1", maxOccurs: "1"
class QUERY_RESPONSE < ::HealthSeven::SegmentGroup
class PATIENT < ::HealthSeven::SegmentGroup
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
  attribute :al1s, Array[AL1], minOccurs: "0", maxOccurs: "unbounded"
class COMMON_ORDER < ::HealthSeven::SegmentGroup
  attribute :orc, ORC, minOccurs: "1", maxOccurs: "1"
class ORDER_DETAIL < ::HealthSeven::SegmentGroup
  attribute :rxo, RXO, minOccurs: "1", maxOccurs: "1"
  attribute :rxrs, Array[RXR], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxcs, Array[RXC], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :order_detail, ORDER_DETAIL, minOccurs: "0", maxOccurs: "1"
class ENCODED_ORDER < ::HealthSeven::SegmentGroup
  attribute :rxe, RXE, minOccurs: "1", maxOccurs: "1"
  attribute :rxrs, Array[RXR], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxcs, Array[RXC], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :encoded_order, ENCODED_ORDER, minOccurs: "0", maxOccurs: "1"
class DISPENSE < ::HealthSeven::SegmentGroup
  attribute :rxd, RXD, minOccurs: "1", maxOccurs: "1"
  attribute :rxrs, Array[RXR], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxcs, Array[RXC], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :dispense, DISPENSE, minOccurs: "0", maxOccurs: "1"
class GIVE < ::HealthSeven::SegmentGroup
  attribute :rxg, RXG, minOccurs: "1", maxOccurs: "1"
  attribute :rxrs, Array[RXR], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxcs, Array[RXC], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :give, GIVE, minOccurs: "0", maxOccurs: "1"
class ADMINISTRATION < ::HealthSeven::SegmentGroup
  attribute :rxa, RXA, minOccurs: "1", maxOccurs: "1"
  attribute :rxrs, Array[RXR], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxcs, Array[RXC], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :administration, ADMINISTRATION, minOccurs: "0", maxOccurs: "1"
class OBSERVATION < ::HealthSeven::SegmentGroup
  attribute :obx, OBX, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observations, Array[OBSERVATION], minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :common_orders, Array[COMMON_ORDER], minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
end
  attribute :query_responses, Array[QUERY_RESPONSE], minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, DSC, minOccurs: "0", maxOccurs: "1"
end
end