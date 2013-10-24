module HealthSeven::V2_6
class RspZ82 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :qak, Qak, position: "QAK", require: true
  attribute :qpd, Qpd, position: "QPD", require: true
  attribute :rcp, Rcp, position: "RCP", require: true
  class QueryResponse < ::HealthSeven::SegmentGroup
    class Patient < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :pd1, Pd1, position: "PD1"
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      class Visit < ::HealthSeven::SegmentGroup
        attribute :al1s, Array[Al1], position: "AL1", require: true, multiple: true
        attribute :pv1, Pv1, position: "PV1", require: true
        attribute :pv2, Pv2, position: "PV2"
      end
      attribute :visit, Visit, position: "RSP_Z82.VISIT"
    end
    attribute :patient, Patient, position: "RSP_Z82.PATIENT"
    class CommonOrder < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class Timing < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, position: "TQ1", require: true
        attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
      end
      attribute :timings, Array[Timing], position: "RSP_Z82.TIMING", multiple: true
      class OrderDetail < ::HealthSeven::SegmentGroup
        attribute :rxo, Rxo, position: "RXO", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
        attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
        class Treatment < ::HealthSeven::SegmentGroup
          attribute :rxcs, Array[Rxc], position: "RXC", require: true, multiple: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
        end
        attribute :treatment, Treatment, position: "RSP_Z82.TREATMENT"
      end
      attribute :order_detail, OrderDetail, position: "RSP_Z82.ORDER_DETAIL"
      class EncodedOrder < ::HealthSeven::SegmentGroup
        attribute :rxe, Rxe, position: "RXE", require: true
        class TimingEncoded < ::HealthSeven::SegmentGroup
          attribute :tq1, Tq1, position: "TQ1", require: true
          attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
        end
        attribute :timing_encodeds, Array[TimingEncoded], position: "RSP_Z82.TIMING_ENCODED", multiple: true
        attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
        attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
      end
      attribute :encoded_order, EncodedOrder, position: "RSP_Z82.ENCODED_ORDER"
      attribute :rxd, Rxd, position: "RXD", require: true
      attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
      attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
      class Observation < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX"
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :observations, Array[Observation], position: "RSP_Z82.OBSERVATION", require: true, multiple: true
    end
    attribute :common_orders, Array[CommonOrder], position: "RSP_Z82.COMMON_ORDER", require: true, multiple: true
  end
  attribute :query_responses, Array[QueryResponse], position: "RSP_Z82.QUERY_RESPONSE", require: true, multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end