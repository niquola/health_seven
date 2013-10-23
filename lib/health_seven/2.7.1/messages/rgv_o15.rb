module HealthSeven::V2_7_1
class RgvO15 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class PATIENT < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    attribute :al1s, Array[Al1], position: "AL1", multiple: true
    class PATIENT_VISIT < ::HealthSeven::SegmentGroup
      attribute :pv1, Pv1, position: "PV1", require: true
      attribute :pv2, Pv2, position: "PV2"
      attribute :prts, Array[Prt], position: "PRT", multiple: true
    end
    attribute :patient_visit, PATIENT_VISIT, position: "RGV_O15.PATIENT_VISIT"
  end
  attribute :patient, PATIENT, position: "RGV_O15.PATIENT"
  class ORDER < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, position: "ORC", require: true
    class TIMING < ::HealthSeven::SegmentGroup
      attribute :tq1, Tq1, position: "TQ1", require: true
      attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
    end
    attribute :timings, Array[TIMING], position: "RGV_O15.TIMING", multiple: true
    class ORDER_DETAIL < ::HealthSeven::SegmentGroup
      attribute :rxo, Rxo, position: "RXO", require: true
      class ORDER_DETAIL_SUPPLEMENT < ::HealthSeven::SegmentGroup
        attribute :ntes, Array[Nte], position: "NTE", require: true, multiple: true
        attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
        class COMPONENTS < ::HealthSeven::SegmentGroup
          attribute :rxc, Rxc, position: "RXC", require: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
        end
        attribute :components, Array[COMPONENTS], position: "RGV_O15.COMPONENTS", multiple: true
      end
      attribute :order_detail_supplement, ORDER_DETAIL_SUPPLEMENT, position: "RGV_O15.ORDER_DETAIL_SUPPLEMENT"
    end
    attribute :order_detail, ORDER_DETAIL, position: "RGV_O15.ORDER_DETAIL"
    attribute :prts, Array[Prt], position: "PRT", multiple: true
    class ENCODING < ::HealthSeven::SegmentGroup
      attribute :rxe, Rxe, position: "RXE", require: true
      attribute :prts, Array[Prt], position: "PRT", multiple: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      class TIMING_ENCODED < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, position: "TQ1", require: true
        attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
      end
      attribute :timing_encodeds, Array[TIMING_ENCODED], position: "RGV_O15.TIMING_ENCODED", require: true, multiple: true
      attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
      attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
    end
    attribute :encoding, ENCODING, position: "RGV_O15.ENCODING"
    class GIVE < ::HealthSeven::SegmentGroup
      attribute :rxg, Rxg, position: "RXG", require: true
      class TIMING_GIVE < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, position: "TQ1", require: true
        attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
      end
      attribute :timing_gives, Array[TIMING_GIVE], position: "RGV_O15.TIMING_GIVE", require: true, multiple: true
      attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
      attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
      class OBSERVATION < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX", require: true
        attribute :prts, Array[Prt], position: "PRT", multiple: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :observations, Array[OBSERVATION], position: "RGV_O15.OBSERVATION", multiple: true
    end
    attribute :gives, Array[GIVE], position: "RGV_O15.GIVE", require: true, multiple: true
  end
  attribute :orders, Array[ORDER], position: "RGV_O15.ORDER", require: true, multiple: true
end
end