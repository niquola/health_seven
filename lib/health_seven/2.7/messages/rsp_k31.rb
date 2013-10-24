module HealthSeven::V2_7
class RspK31 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :qak, Qak, position: "QAK", require: true
  attribute :qpd, Qpd, position: "QPD", require: true
  attribute :rcp, Rcp, position: "RCP", require: true
  class Response < ::HealthSeven::SegmentGroup
    class Patient < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      class AdditionalDemographics < ::HealthSeven::SegmentGroup
        attribute :pd1, Pd1, position: "PD1", require: true
        attribute :prts, Array[Prt], position: "PRT", multiple: true
      end
      attribute :additional_demographics, AdditionalDemographics, position: "RSP_K31.ADDITIONAL_DEMOGRAPHICS"
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      attribute :al1s, Array[Al1], position: "AL1", multiple: true
      class PatientVisit < ::HealthSeven::SegmentGroup
        attribute :pv1, Pv1, position: "PV1", require: true
        attribute :pv2, Pv2, position: "PV2"
        attribute :prts, Array[Prt], position: "PRT", multiple: true
      end
      attribute :patient_visit, PatientVisit, position: "RSP_K31.PATIENT_VISIT"
    end
    attribute :patient, Patient, position: "RSP_K31.PATIENT"
    class Order < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class Timing < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, position: "TQ1", require: true
        attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
      end
      attribute :timings, Array[Timing], position: "RSP_K31.TIMING", multiple: true
      class OrderDetail < ::HealthSeven::SegmentGroup
        attribute :rxo, Rxo, position: "RXO", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
        attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
        class Components < ::HealthSeven::SegmentGroup
          attribute :rxc, Rxc, position: "RXC", require: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
        end
        attribute :components, Array[Components], position: "RSP_K31.COMPONENTS", multiple: true
      end
      attribute :order_detail, OrderDetail, position: "RSP_K31.ORDER_DETAIL"
      class Encoding < ::HealthSeven::SegmentGroup
        attribute :rxe, Rxe, position: "RXE", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
        class TimingEncoded < ::HealthSeven::SegmentGroup
          attribute :tq1, Tq1, position: "TQ1", require: true
          attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
        end
        attribute :timing_encodeds, Array[TimingEncoded], position: "RSP_K31.TIMING_ENCODED", require: true, multiple: true
        attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
        attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
      end
      attribute :encoding, Encoding, position: "RSP_K31.ENCODING"
      attribute :rxd, Rxd, position: "RXD", require: true
      attribute :prts, Array[Prt], position: "PRT", multiple: true
      attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
      attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
      class Observation < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX", require: true
        attribute :prts, Array[Prt], position: "PRT", multiple: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :observations, Array[Observation], position: "RSP_K31.OBSERVATION", multiple: true
    end
    attribute :orders, Array[Order], position: "RSP_K31.ORDER", require: true, multiple: true
  end
  attribute :responses, Array[Response], position: "RSP_K31.RESPONSE", require: true, multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end