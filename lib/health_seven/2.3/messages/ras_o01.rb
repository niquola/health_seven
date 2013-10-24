module HealthSeven::V2_3
class RasO01 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class Patient < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pd1, Pd1, position: "PD1"
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    attribute :al1s, Array[Al1], position: "AL1", multiple: true
    class PatientVisit < ::HealthSeven::SegmentGroup
      attribute :pv1, Pv1, position: "PV1", require: true
      attribute :pv2, Pv2, position: "PV2"
    end
    attribute :patient_visit, PatientVisit, position: "RAS_O01.PATIENT_VISIT"
  end
  attribute :patient, Patient, position: "RAS_O01.PATIENT"
  class Order < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, position: "ORC", require: true
    class OrderDetail < ::HealthSeven::SegmentGroup
      attribute :rxo, Rxo, position: "RXO", require: true
      class OrderDetailSupplement < ::HealthSeven::SegmentGroup
        attribute :ntes, Array[Nte], position: "NTE", require: true, multiple: true
        attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
        class Components < ::HealthSeven::SegmentGroup
          attribute :rxcs, Array[Rxc], position: "RXC", require: true, multiple: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
        end
        attribute :components, Components, position: "RAS_O01.COMPONENTS"
      end
      attribute :order_detail_supplement, OrderDetailSupplement, position: "RAS_O01.ORDER_DETAIL_SUPPLEMENT"
    end
    attribute :order_detail, OrderDetail, position: "RAS_O01.ORDER_DETAIL"
    class Encoding < ::HealthSeven::SegmentGroup
      attribute :rxe, Rxe, position: "RXE", require: true
      attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
      attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
    end
    attribute :encoding, Encoding, position: "RAS_O01.ENCODING"
    attribute :rxas, Array[Rxa], position: "RXA", require: true, multiple: true
    attribute :rxr, Rxr, position: "RXR", require: true
    class Observation < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, position: "OBX", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :observations, Array[Observation], position: "RAS_O01.OBSERVATION", multiple: true
    attribute :ctis, Array[Cti], position: "CTI", multiple: true
  end
  attribute :orders, Array[Order], position: "RAS_O01.ORDER", require: true, multiple: true
end
end