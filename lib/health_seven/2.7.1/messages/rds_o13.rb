module HealthSeven::V2_7_1
class RdsO13 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class Patient < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    class AdditionalDemographics < ::HealthSeven::SegmentGroup
      attribute :pd1, Pd1, position: "PD1", require: true
      attribute :prts, Array[Prt], position: "PRT", multiple: true
    end
    attribute :additional_demographics, AdditionalDemographics, position: "RDS_O13.ADDITIONAL_DEMOGRAPHICS"
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    attribute :al1s, Array[Al1], position: "AL1", multiple: true
    class PatientVisit < ::HealthSeven::SegmentGroup
      attribute :pv1, Pv1, position: "PV1", require: true
      attribute :pv2, Pv2, position: "PV2"
      attribute :prts, Array[Prt], position: "PRT", multiple: true
    end
    attribute :patient_visit, PatientVisit, position: "RDS_O13.PATIENT_VISIT"
  end
  attribute :patient, Patient, position: "RDS_O13.PATIENT"
  class Order < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, position: "ORC", require: true
    class Timing < ::HealthSeven::SegmentGroup
      attribute :tq1, Tq1, position: "TQ1", require: true
      attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
    end
    attribute :timings, Array[Timing], position: "RDS_O13.TIMING", multiple: true
    class OrderDetail < ::HealthSeven::SegmentGroup
      attribute :rxo, Rxo, position: "RXO", require: true
      class OrderDetailSupplement < ::HealthSeven::SegmentGroup
        attribute :ntes, Array[Nte], position: "NTE", require: true, multiple: true
        attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
        class Component < ::HealthSeven::SegmentGroup
          attribute :rxc, Rxc, position: "RXC", require: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
        end
        attribute :components, Array[Component], position: "RDS_O13.COMPONENT", multiple: true
      end
      attribute :order_detail_supplement, OrderDetailSupplement, position: "RDS_O13.ORDER_DETAIL_SUPPLEMENT"
    end
    attribute :order_detail, OrderDetail, position: "RDS_O13.ORDER_DETAIL"
    attribute :prts, Array[Prt], position: "PRT", multiple: true
    class Encoding < ::HealthSeven::SegmentGroup
      attribute :rxe, Rxe, position: "RXE", require: true
      attribute :prts, Array[Prt], position: "PRT", multiple: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      class TimingEncoded < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, position: "TQ1", require: true
        attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
      end
      attribute :timing_encodeds, Array[TimingEncoded], position: "RDS_O13.TIMING_ENCODED", require: true, multiple: true
      attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
      attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
    end
    attribute :encoding, Encoding, position: "RDS_O13.ENCODING"
    attribute :rxd, Rxd, position: "RXD", require: true
    attribute :prts, Array[Prt], position: "PRT", multiple: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
    attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
    class Observation < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, position: "OBX", require: true
      attribute :prts, Array[Prt], position: "PRT", multiple: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :observations, Array[Observation], position: "RDS_O13.OBSERVATION", multiple: true
    attribute :ft1s, Array[Ft1], position: "FT1", multiple: true
  end
  attribute :orders, Array[Order], position: "RDS_O13.ORDER", require: true, multiple: true
end
end