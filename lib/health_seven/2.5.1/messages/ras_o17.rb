module HealthSeven::V2_5_1
class RasO17 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  class PATIENT < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
    attribute :pd1, Pd1, minOccurs: "0", maxOccurs: "1"
    attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    attribute :al1s, Array[Al1], minOccurs: "0", maxOccurs: "unbounded"
    class PATIENT_VISIT < ::HealthSeven::SegmentGroup
      attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
      attribute :pv2, Pv2, minOccurs: "0", maxOccurs: "1"
    end
    attribute :patient_visit, PATIENT_VISIT, minOccurs: "0", maxOccurs: "1"
  end
  attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
  class ORDER < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, minOccurs: "1", maxOccurs: "1"
    class TIMING < ::HealthSeven::SegmentGroup
      attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
      attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :timings, Array[TIMING], minOccurs: "0", maxOccurs: "unbounded"
    class ORDER_DETAIL < ::HealthSeven::SegmentGroup
      attribute :rxo, Rxo, minOccurs: "1", maxOccurs: "1"
      class ORDER_DETAIL_SUPPLEMENT < ::HealthSeven::SegmentGroup
        attribute :ntes, Array[Nte], minOccurs: "1", maxOccurs: "unbounded"
        attribute :rxrs, Array[Rxr], minOccurs: "1", maxOccurs: "unbounded"
        class COMPONENTS < ::HealthSeven::SegmentGroup
          attribute :rxc, Rxc, minOccurs: "1", maxOccurs: "1"
          attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
        end
        attribute :components, Array[COMPONENTS], minOccurs: "0", maxOccurs: "unbounded"
      end
      attribute :order_detail_supplement, ORDER_DETAIL_SUPPLEMENT, minOccurs: "0", maxOccurs: "1"
    end
    attribute :order_detail, ORDER_DETAIL, minOccurs: "0", maxOccurs: "1"
    class ENCODING < ::HealthSeven::SegmentGroup
      attribute :rxe, Rxe, minOccurs: "1", maxOccurs: "1"
      class TIMING_ENCODED < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
        attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
      end
      attribute :timing_encodeds, Array[TIMING_ENCODED], minOccurs: "1", maxOccurs: "unbounded"
      attribute :rxrs, Array[Rxr], minOccurs: "1", maxOccurs: "unbounded"
      attribute :rxcs, Array[Rxc], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :encoding, ENCODING, minOccurs: "0", maxOccurs: "1"
    class ADMINISTRATION < ::HealthSeven::SegmentGroup
      attribute :rxas, Array[Rxa], minOccurs: "1", maxOccurs: "unbounded"
      attribute :rxr, Rxr, minOccurs: "1", maxOccurs: "1"
      class OBSERVATION < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
        attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
      end
      attribute :observations, Array[OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :administrations, Array[ADMINISTRATION], minOccurs: "1", maxOccurs: "unbounded"
    attribute :ctis, Array[Cti], minOccurs: "0", maxOccurs: "unbounded"
  end
  attribute :orders, Array[ORDER], minOccurs: "1", maxOccurs: "unbounded"
end
end