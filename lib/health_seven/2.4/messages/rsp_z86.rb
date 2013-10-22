module HealthSeven::V2_4
class RspZ86 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
attribute :err, Err, minOccurs: "0", maxOccurs: "1"
attribute :qak, Qak, minOccurs: "1", maxOccurs: "1"
attribute :qpd, Qpd, minOccurs: "1", maxOccurs: "1"
class QUERY_RESPONSE < ::HealthSeven::SegmentGroup# indent: 0
  class PATIENT < ::HealthSeven::SegmentGroup# indent: 2
  attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, Pd1, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  attribute :al1s, Array[Al1], minOccurs: "0", maxOccurs: "unbounded"
      class COMMON_ORDER < ::HealthSeven::SegmentGroup# indent: 4
      attribute :orc, Orc, minOccurs: "1", maxOccurs: "1"
            class ORDER_DETAIL < ::HealthSeven::SegmentGroup# indent: 6
            attribute :rxo, Rxo, minOccurs: "1", maxOccurs: "1"
            attribute :rxrs, Array[Rxr], minOccurs: "1", maxOccurs: "unbounded"
            attribute :rxcs, Array[Rxc], minOccurs: "0", maxOccurs: "unbounded"
            end
      attribute :order_detail, ORDER_DETAIL, minOccurs: "0", maxOccurs: "1"
            class ENCODED_ORDER < ::HealthSeven::SegmentGroup# indent: 6
            attribute :rxe, Rxe, minOccurs: "1", maxOccurs: "1"
            attribute :rxrs, Array[Rxr], minOccurs: "1", maxOccurs: "unbounded"
            attribute :rxcs, Array[Rxc], minOccurs: "0", maxOccurs: "unbounded"
            end
      attribute :encoded_order, ENCODED_ORDER, minOccurs: "0", maxOccurs: "1"
            class DISPENSE < ::HealthSeven::SegmentGroup# indent: 6
            attribute :rxd, Rxd, minOccurs: "1", maxOccurs: "1"
            attribute :rxrs, Array[Rxr], minOccurs: "1", maxOccurs: "unbounded"
            attribute :rxcs, Array[Rxc], minOccurs: "0", maxOccurs: "unbounded"
            end
      attribute :dispense, DISPENSE, minOccurs: "0", maxOccurs: "1"
            class GIVE < ::HealthSeven::SegmentGroup# indent: 6
            attribute :rxg, Rxg, minOccurs: "1", maxOccurs: "1"
            attribute :rxrs, Array[Rxr], minOccurs: "1", maxOccurs: "unbounded"
            attribute :rxcs, Array[Rxc], minOccurs: "0", maxOccurs: "unbounded"
            end
      attribute :give, GIVE, minOccurs: "0", maxOccurs: "1"
            class ADMINISTRATION < ::HealthSeven::SegmentGroup# indent: 6
            attribute :rxa, Rxa, minOccurs: "1", maxOccurs: "1"
            attribute :rxrs, Array[Rxr], minOccurs: "1", maxOccurs: "unbounded"
            attribute :rxcs, Array[Rxc], minOccurs: "0", maxOccurs: "unbounded"
            end
      attribute :administration, ADMINISTRATION, minOccurs: "0", maxOccurs: "1"
            class OBSERVATION < ::HealthSeven::SegmentGroup# indent: 6
            attribute :obx, Obx, minOccurs: "0", maxOccurs: "1"
            attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
            end
      attribute :observations, Array[OBSERVATION], minOccurs: "1", maxOccurs: "unbounded"
      end
  attribute :common_orders, Array[COMMON_ORDER], minOccurs: "1", maxOccurs: "unbounded"
  end
attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
end
attribute :query_responses, Array[QUERY_RESPONSE], minOccurs: "1", maxOccurs: "unbounded"
attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end