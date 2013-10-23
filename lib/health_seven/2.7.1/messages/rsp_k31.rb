module HealthSeven::V2_7_1
class RspK31 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :qak, Qak, position: "QAK", require: true
  attribute :qpd, Qpd, position: "QPD", require: true
  attribute :rcp, Rcp, position: "RCP", require: true
  class RESPONSE < ::HealthSeven::SegmentGroup
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      class ADDITIONAL_DEMOGRAPHICS < ::HealthSeven::SegmentGroup
        attribute :pd1, Pd1, position: "PD1", require: true
        attribute :prts, Array[Prt], position: "PRT", multiple: true
      end
      attribute :additional_demographics, ADDITIONAL_DEMOGRAPHICS, position: "RSP_K31.ADDITIONAL_DEMOGRAPHICS"
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      attribute :al1s, Array[Al1], position: "AL1", multiple: true
      class PATIENT_VISIT < ::HealthSeven::SegmentGroup
        attribute :pv1, Pv1, position: "PV1", require: true
        attribute :pv2, Pv2, position: "PV2"
        attribute :prts, Array[Prt], position: "PRT", multiple: true
      end
      attribute :patient_visit, PATIENT_VISIT, position: "RSP_K31.PATIENT_VISIT"
    end
    attribute :patient, PATIENT, position: "RSP_K31.PATIENT"
    class ORDER < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class TIMING < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, position: "TQ1", require: true
        attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
      end
      attribute :timings, Array[TIMING], position: "RSP_K31.TIMING", multiple: true
      class ORDER_DETAIL < ::HealthSeven::SegmentGroup
        attribute :rxo, Rxo, position: "RXO", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
        attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
        class COMPONENTS < ::HealthSeven::SegmentGroup
          attribute :rxc, Rxc, position: "RXC", require: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
        end
        attribute :components, Array[COMPONENTS], position: "RSP_K31.COMPONENTS", multiple: true
      end
      attribute :order_detail, ORDER_DETAIL, position: "RSP_K31.ORDER_DETAIL"
      class ENCODING < ::HealthSeven::SegmentGroup
        attribute :rxe, Rxe, position: "RXE", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
        class TIMING_ENCODED < ::HealthSeven::SegmentGroup
          attribute :tq1, Tq1, position: "TQ1", require: true
          attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
        end
        attribute :timing_encodeds, Array[TIMING_ENCODED], position: "RSP_K31.TIMING_ENCODED", require: true, multiple: true
        attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
        attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
      end
      attribute :encoding, ENCODING, position: "RSP_K31.ENCODING"
      attribute :rxd, Rxd, position: "RXD", require: true
      attribute :prts, Array[Prt], position: "PRT", multiple: true
      attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
      attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
      class OBSERVATION < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX", require: true
        attribute :prts, Array[Prt], position: "PRT", multiple: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :observations, Array[OBSERVATION], position: "RSP_K31.OBSERVATION", multiple: true
    end
    attribute :orders, Array[ORDER], position: "RSP_K31.ORDER", require: true, multiple: true
  end
  attribute :responses, Array[RESPONSE], position: "RSP_K31.RESPONSE", require: true, multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end