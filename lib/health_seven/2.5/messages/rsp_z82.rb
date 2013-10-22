module HealthSeven::V2_5
class RSP_Z82 < ::HealthSeven::Message# indent: 0
attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
attribute :msa, MSA, minOccurs: "1", maxOccurs: "1"
attribute :err, ERR, minOccurs: "0", maxOccurs: "1"
attribute :qak, QAK, minOccurs: "1", maxOccurs: "1"
attribute :qpd, QPD, minOccurs: "1", maxOccurs: "1"
attribute :rcp, RCP, minOccurs: "1", maxOccurs: "1"
class QUERY_RESPONSE < ::HealthSeven::SegmentGroup# indent: 0
  class PATIENT < ::HealthSeven::SegmentGroup# indent: 2
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
      class VISIT < ::HealthSeven::SegmentGroup# indent: 4
      attribute :al1s, Array[AL1], minOccurs: "1", maxOccurs: "unbounded"
      attribute :pv1, PV1, minOccurs: "1", maxOccurs: "1"
      attribute :pv2, PV2, minOccurs: "0", maxOccurs: "1"
      end
  attribute :visit, VISIT, minOccurs: "0", maxOccurs: "1"
  end
attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
  class COMMON_ORDER < ::HealthSeven::SegmentGroup# indent: 2
  attribute :orc, ORC, minOccurs: "1", maxOccurs: "1"
      class TIMING < ::HealthSeven::SegmentGroup# indent: 4
      attribute :tq1, TQ1, minOccurs: "1", maxOccurs: "1"
      attribute :tq2s, Array[TQ2], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :timings, Array[TIMING], minOccurs: "0", maxOccurs: "unbounded"
      class ORDER_DETAIL < ::HealthSeven::SegmentGroup# indent: 4
      attribute :rxo, RXO, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
      attribute :rxrs, Array[RXR], minOccurs: "1", maxOccurs: "unbounded"
            class TREATMENT < ::HealthSeven::SegmentGroup# indent: 6
            attribute :rxcs, Array[RXC], minOccurs: "1", maxOccurs: "unbounded"
            attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
            end
      attribute :treatment, TREATMENT, minOccurs: "0", maxOccurs: "1"
      end
  attribute :order_detail, ORDER_DETAIL, minOccurs: "0", maxOccurs: "1"
      class ENCODED_ORDER < ::HealthSeven::SegmentGroup# indent: 4
      attribute :rxe, RXE, minOccurs: "1", maxOccurs: "1"
            class TIMING_ENCODED < ::HealthSeven::SegmentGroup# indent: 6
            attribute :tq1, TQ1, minOccurs: "1", maxOccurs: "1"
            attribute :tq2s, Array[TQ2], minOccurs: "0", maxOccurs: "unbounded"
            end
      attribute :timing_encodeds, Array[TIMING_ENCODED], minOccurs: "0", maxOccurs: "unbounded"
      attribute :rxrs, Array[RXR], minOccurs: "1", maxOccurs: "unbounded"
      attribute :rxcs, Array[RXC], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :encoded_order, ENCODED_ORDER, minOccurs: "0", maxOccurs: "1"
  attribute :rxd, RXD, minOccurs: "1", maxOccurs: "1"
  attribute :rxrs, Array[RXR], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxcs, Array[RXC], minOccurs: "0", maxOccurs: "unbounded"
      class OBSERVATION < ::HealthSeven::SegmentGroup# indent: 4
      attribute :obx, OBX, minOccurs: "0", maxOccurs: "1"
      attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :observations, Array[OBSERVATION], minOccurs: "1", maxOccurs: "unbounded"
  end
attribute :common_orders, Array[COMMON_ORDER], minOccurs: "1", maxOccurs: "unbounded"
end
attribute :query_responses, Array[QUERY_RESPONSE], minOccurs: "1", maxOccurs: "unbounded"
attribute :dsc, DSC, minOccurs: "0", maxOccurs: "1"
end
end