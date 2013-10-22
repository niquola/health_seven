module HealthSeven::V2_7_1
class RspZ82 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
  attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
  attribute :err, Err, minOccurs: "0", maxOccurs: "1"
  attribute :qak, Qak, minOccurs: "1", maxOccurs: "1"
  attribute :qpd, Qpd, minOccurs: "1", maxOccurs: "1"
  attribute :rcp, Rcp, minOccurs: "1", maxOccurs: "1"
  class QUERY_RESPONSE < ::HealthSeven::SegmentGroup
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
      attribute :pd1, Pd1, minOccurs: "0", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
      class VISIT < ::HealthSeven::SegmentGroup
        attribute :al1s, Array[Al1], minOccurs: "1", maxOccurs: "unbounded"
        attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
        attribute :pv2, Pv2, minOccurs: "0", maxOccurs: "1"
      end
      attribute :visit, VISIT, minOccurs: "0", maxOccurs: "1"
    end
    attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
    class COMMON_ORDER < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, minOccurs: "1", maxOccurs: "1"
      class TIMING < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
        attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
      end
      attribute :timings, Array[TIMING], minOccurs: "0", maxOccurs: "unbounded"
      class ORDER_DETAIL < ::HealthSeven::SegmentGroup
        attribute :rxo, Rxo, minOccurs: "1", maxOccurs: "1"
        attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
        attribute :rxrs, Array[Rxr], minOccurs: "1", maxOccurs: "unbounded"
        class TREATMENT < ::HealthSeven::SegmentGroup
          attribute :rxcs, Array[Rxc], minOccurs: "1", maxOccurs: "unbounded"
          attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
        end
        attribute :treatment, TREATMENT, minOccurs: "0", maxOccurs: "1"
      end
      attribute :order_detail, ORDER_DETAIL, minOccurs: "0", maxOccurs: "1"
      class ENCODED_ORDER < ::HealthSeven::SegmentGroup
        attribute :rxe, Rxe, minOccurs: "1", maxOccurs: "1"
        class TIMING_ENCODED < ::HealthSeven::SegmentGroup
          attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
          attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
        end
        attribute :timing_encodeds, Array[TIMING_ENCODED], minOccurs: "0", maxOccurs: "unbounded"
        attribute :rxrs, Array[Rxr], minOccurs: "1", maxOccurs: "unbounded"
        attribute :rxcs, Array[Rxc], minOccurs: "0", maxOccurs: "unbounded"
      end
      attribute :encoded_order, ENCODED_ORDER, minOccurs: "0", maxOccurs: "1"
      attribute :rxd, Rxd, minOccurs: "1", maxOccurs: "1"
      attribute :rxrs, Array[Rxr], minOccurs: "1", maxOccurs: "unbounded"
      attribute :rxcs, Array[Rxc], minOccurs: "0", maxOccurs: "unbounded"
      class OBSERVATION < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, minOccurs: "0", maxOccurs: "1"
        attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
      end
      attribute :observations, Array[OBSERVATION], minOccurs: "1", maxOccurs: "unbounded"
    end
    attribute :common_orders, Array[COMMON_ORDER], minOccurs: "1", maxOccurs: "unbounded"
  end
  attribute :query_responses, Array[QUERY_RESPONSE], minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end