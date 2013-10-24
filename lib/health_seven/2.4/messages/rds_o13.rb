module HealthSeven::V2_4
class RdsO13 < ::HealthSeven::Message
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
    attribute :patient_visit, PatientVisit, position: "RDS_O13.PATIENT_VISIT"
  end
  attribute :patient, Patient, position: "RDS_O13.PATIENT"
  class Order < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, position: "ORC", require: true
    class OrderDetail < ::HealthSeven::SegmentGroup
      attribute :rxo, Rxo, position: "RXO", require: true
      class OrderDetailSupplement < ::HealthSeven::SegmentGroup
        attribute :ntes, Array[Nte], position: "NTE", require: true, multiple: true
        attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
        class Component < ::HealthSeven::SegmentGroup
          attribute :rxcs, Array[Rxc], position: "RXC", require: true, multiple: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
        end
        attribute :component, Component, position: "RDS_O13.COMPONENT"
      end
      attribute :order_detail_supplement, OrderDetailSupplement, position: "RDS_O13.ORDER_DETAIL_SUPPLEMENT"
    end
    attribute :order_detail, OrderDetail, position: "RDS_O13.ORDER_DETAIL"
    class Encoding < ::HealthSeven::SegmentGroup
      attribute :rxe, Rxe, position: "RXE", require: true
      attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
      attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
    end
    attribute :encoding, Encoding, position: "RDS_O13.ENCODING"
    attribute :rxd, Rxd, position: "RXD", require: true
    attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
    attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
    class Observation < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, position: "OBX", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :observations, Array[Observation], position: "RDS_O13.OBSERVATION", multiple: true
    attribute :ft1s, Array[Ft1], position: "FT1", multiple: true
  end
  attribute :orders, Array[Order], position: "RDS_O13.ORDER", require: true, multiple: true
end
end