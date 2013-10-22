module HealthSeven::V2_7_1
class RspZ88 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
attribute :err, Err, minOccurs: "0", maxOccurs: "1"
attribute :qak, Qak, minOccurs: "1", maxOccurs: "1"
attribute :qpd, Qpd, minOccurs: "1", maxOccurs: "1"
attribute :rcp, Rcp, minOccurs: "1", maxOccurs: "1"
class QUERY_RESPONSE < ::HealthSeven::SegmentGroup# indent: 0
  class PATIENT < ::HealthSeven::SegmentGroup# indent: 2
  attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, Pd1, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
      class ALLERGY < ::HealthSeven::SegmentGroup# indent: 4
      attribute :al1s, Array[Al1], minOccurs: "1", maxOccurs: "unbounded"
            class VISIT < ::HealthSeven::SegmentGroup# indent: 6
            attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
            attribute :pv2, Pv2, minOccurs: "0", maxOccurs: "1"
            end
      attribute :visit, VISIT, minOccurs: "0", maxOccurs: "1"
      end
  attribute :allergy, ALLERGY, minOccurs: "0", maxOccurs: "1"
  end
attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
  class COMMON_ORDER < ::HealthSeven::SegmentGroup# indent: 2
  attribute :orc, Orc, minOccurs: "1", maxOccurs: "1"
      class TIMING < ::HealthSeven::SegmentGroup# indent: 4
      attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
      attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :timings, Array[TIMING], minOccurs: "0", maxOccurs: "unbounded"
      class ORDER_DETAIL < ::HealthSeven::SegmentGroup# indent: 4
      attribute :rxo, Rxo, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
      attribute :rxrs, Array[Rxr], minOccurs: "1", maxOccurs: "unbounded"
            class COMPONENT < ::HealthSeven::SegmentGroup# indent: 6
            attribute :rxcs, Array[Rxc], minOccurs: "1", maxOccurs: "unbounded"
            attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
            end
      attribute :component, COMPONENT, minOccurs: "0", maxOccurs: "1"
      end
  attribute :order_detail, ORDER_DETAIL, minOccurs: "0", maxOccurs: "1"
      class ORDER_ENCODED < ::HealthSeven::SegmentGroup# indent: 4
      attribute :rxe, Rxe, minOccurs: "1", maxOccurs: "1"
            class TIMING_ENCODED < ::HealthSeven::SegmentGroup# indent: 6
            attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
            attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
            end
      attribute :timing_encodeds, Array[TIMING_ENCODED], minOccurs: "0", maxOccurs: "unbounded"
      attribute :rxrs, Array[Rxr], minOccurs: "1", maxOccurs: "unbounded"
      attribute :rxcs, Array[Rxc], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :order_encoded, ORDER_ENCODED, minOccurs: "0", maxOccurs: "1"
  attribute :rxd, Rxd, minOccurs: "1", maxOccurs: "1"
  attribute :rxrs, Array[Rxr], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxcs, Array[Rxc], minOccurs: "0", maxOccurs: "unbounded"
      class OBSERVATION < ::HealthSeven::SegmentGroup# indent: 4
      attribute :obx, Obx, minOccurs: "0", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :observations, Array[OBSERVATION], minOccurs: "1", maxOccurs: "unbounded"
  end
attribute :common_orders, Array[COMMON_ORDER], minOccurs: "1", maxOccurs: "unbounded"
end
attribute :query_responses, Array[QUERY_RESPONSE], minOccurs: "1", maxOccurs: "unbounded"
attribute :dsc, Dsc, minOccurs: "1", maxOccurs: "1"
end
end