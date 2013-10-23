module HealthSeven::V2_3
class RgvO01 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class PATIENT < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    attribute :al1s, Array[Al1], position: "AL1", multiple: true
    class PATIENT_VISIT < ::HealthSeven::SegmentGroup
      attribute :pv1, Pv1, position: "PV1", require: true
      attribute :pv2, Pv2, position: "PV2"
    end
    attribute :patient_visit, PATIENT_VISIT, position: "RGV_O01.PATIENT_VISIT"
  end
  attribute :patient, PATIENT, position: "RGV_O01.PATIENT"
  class ORDER < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, position: "ORC", require: true
    class ORDER_DETAIL < ::HealthSeven::SegmentGroup
      attribute :rxo, Rxo, position: "RXO", require: true
      class ORDER_DETAIL_SUPPLEMENT < ::HealthSeven::SegmentGroup
        attribute :ntes, Array[Nte], position: "NTE", require: true, multiple: true
        attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
        class COMPONENTS < ::HealthSeven::SegmentGroup
          attribute :rxcs, Array[Rxc], position: "RXC", require: true, multiple: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
        end
        attribute :components, COMPONENTS, position: "RGV_O01.COMPONENTS"
      end
      attribute :order_detail_supplement, ORDER_DETAIL_SUPPLEMENT, position: "RGV_O01.ORDER_DETAIL_SUPPLEMENT"
    end
    attribute :order_detail, ORDER_DETAIL, position: "RGV_O01.ORDER_DETAIL"
    class ENCODING < ::HealthSeven::SegmentGroup
      attribute :rxe, Rxe, position: "RXE", require: true
      attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
      attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
    end
    attribute :encoding, ENCODING, position: "RGV_O01.ENCODING"
    class GIVE < ::HealthSeven::SegmentGroup
      attribute :rxg, Rxg, position: "RXG", require: true
      attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
      attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
      class OBSERVATION < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :observations, Array[OBSERVATION], position: "RGV_O01.OBSERVATION", multiple: true
    end
    attribute :gives, Array[GIVE], position: "RGV_O01.GIVE", require: true, multiple: true
  end
  attribute :orders, Array[ORDER], position: "RGV_O01.ORDER", require: true, multiple: true
end
end