module HealthSeven::V2_7
class RgvO15 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class Patient < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    attribute :al1s, Array[Al1], position: "AL1", multiple: true
    class PatientVisit < ::HealthSeven::SegmentGroup
      attribute :pv1, Pv1, position: "PV1", require: true
      attribute :pv2, Pv2, position: "PV2"
      attribute :prts, Array[Prt], position: "PRT", multiple: true
    end
    attribute :patient_visit, PatientVisit, position: "RGV_O15.PATIENT_VISIT"
  end
  attribute :patient, Patient, position: "RGV_O15.PATIENT"
  class Order < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, position: "ORC", require: true
    class Timing < ::HealthSeven::SegmentGroup
      attribute :tq1, Tq1, position: "TQ1", require: true
      attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
    end
    attribute :timings, Array[Timing], position: "RGV_O15.TIMING", multiple: true
    class OrderDetail < ::HealthSeven::SegmentGroup
      attribute :rxo, Rxo, position: "RXO", require: true
      class OrderDetailSupplement < ::HealthSeven::SegmentGroup
        attribute :ntes, Array[Nte], position: "NTE", require: true, multiple: true
        attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
        class Components < ::HealthSeven::SegmentGroup
          attribute :rxc, Rxc, position: "RXC", require: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
        end
        attribute :components, Array[Components], position: "RGV_O15.COMPONENTS", multiple: true
      end
      attribute :order_detail_supplement, OrderDetailSupplement, position: "RGV_O15.ORDER_DETAIL_SUPPLEMENT"
    end
    attribute :order_detail, OrderDetail, position: "RGV_O15.ORDER_DETAIL"
    attribute :prts, Array[Prt], position: "PRT", multiple: true
    class Encoding < ::HealthSeven::SegmentGroup
      attribute :rxe, Rxe, position: "RXE", require: true
      attribute :prts, Array[Prt], position: "PRT", multiple: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      class TimingEncoded < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, position: "TQ1", require: true
        attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
      end
      attribute :timing_encodeds, Array[TimingEncoded], position: "RGV_O15.TIMING_ENCODED", require: true, multiple: true
      attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
      attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
    end
    attribute :encoding, Encoding, position: "RGV_O15.ENCODING"
    class Give < ::HealthSeven::SegmentGroup
      attribute :rxg, Rxg, position: "RXG", require: true
      class TimingGive < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, position: "TQ1", require: true
        attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
      end
      attribute :timing_gives, Array[TimingGive], position: "RGV_O15.TIMING_GIVE", require: true, multiple: true
      attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
      attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
      class Observation < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX", require: true
        attribute :prts, Array[Prt], position: "PRT", multiple: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :observations, Array[Observation], position: "RGV_O15.OBSERVATION", multiple: true
    end
    attribute :gives, Array[Give], position: "RGV_O15.GIVE", require: true, multiple: true
  end
  attribute :orders, Array[Order], position: "RGV_O15.ORDER", require: true, multiple: true
end
end