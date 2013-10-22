module HealthSeven::V2_3_1
class RgvO01 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
class PATIENT < ::HealthSeven::SegmentGroup# indent: 0
attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
attribute :al1s, Array[Al1], minOccurs: "0", maxOccurs: "unbounded"
  class PATIENT_VISIT < ::HealthSeven::SegmentGroup# indent: 2
  attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, Pv2, minOccurs: "0", maxOccurs: "1"
  end
attribute :patient_visit, PATIENT_VISIT, minOccurs: "0", maxOccurs: "1"
end
attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
class ORDER < ::HealthSeven::SegmentGroup# indent: 0
attribute :orc, Orc, minOccurs: "1", maxOccurs: "1"
  class ORDER_DETAIL < ::HealthSeven::SegmentGroup# indent: 2
  attribute :rxo, Rxo, minOccurs: "1", maxOccurs: "1"
      class ORDER_DETAIL_SUPPLEMENT < ::HealthSeven::SegmentGroup# indent: 4
      attribute :ntes, Array[Nte], minOccurs: "1", maxOccurs: "unbounded"
      attribute :rxrs, Array[Rxr], minOccurs: "1", maxOccurs: "unbounded"
            class COMPONENTS < ::HealthSeven::SegmentGroup# indent: 6
            attribute :rxcs, Array[Rxc], minOccurs: "1", maxOccurs: "unbounded"
            attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
            end
      attribute :components, COMPONENTS, minOccurs: "0", maxOccurs: "1"
      end
  attribute :order_detail_supplement, ORDER_DETAIL_SUPPLEMENT, minOccurs: "0", maxOccurs: "1"
  end
attribute :order_detail, ORDER_DETAIL, minOccurs: "0", maxOccurs: "1"
  class ENCODING < ::HealthSeven::SegmentGroup# indent: 2
  attribute :rxe, Rxe, minOccurs: "1", maxOccurs: "1"
  attribute :rxrs, Array[Rxr], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxcs, Array[Rxc], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :encoding, ENCODING, minOccurs: "0", maxOccurs: "1"
  class GIVE < ::HealthSeven::SegmentGroup# indent: 2
  attribute :rxg, Rxg, minOccurs: "1", maxOccurs: "1"
  attribute :rxrs, Array[Rxr], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxcs, Array[Rxc], minOccurs: "0", maxOccurs: "unbounded"
      class OBSERVATION < ::HealthSeven::SegmentGroup# indent: 4
      attribute :obx, Obx, minOccurs: "0", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :observations, Array[OBSERVATION], minOccurs: "1", maxOccurs: "unbounded"
  end
attribute :gives, Array[GIVE], minOccurs: "1", maxOccurs: "unbounded"
end
attribute :orders, Array[ORDER], minOccurs: "1", maxOccurs: "unbounded"
end
end