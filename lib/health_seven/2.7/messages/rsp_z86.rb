module HealthSeven::V2_7
class RspZ86 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :qak, Qak, position: "QAK", require: true
  attribute :qpd, Qpd, position: "QPD", require: true
  class QueryResponse < ::HealthSeven::SegmentGroup
    class Patient < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :pd1, Pd1, position: "PD1"
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      attribute :al1s, Array[Al1], position: "AL1", multiple: true
    end
    attribute :patient, Patient, position: "RSP_Z86.PATIENT"
    class CommonOrder < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class Timing < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, position: "TQ1", require: true
        attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
      end
      attribute :timings, Array[Timing], position: "RSP_Z86.TIMING", multiple: true
      class OrderDetail < ::HealthSeven::SegmentGroup
        attribute :rxo, Rxo, position: "RXO", require: true
        attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
        attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
      end
      attribute :order_detail, OrderDetail, position: "RSP_Z86.ORDER_DETAIL"
      class EncodedOrder < ::HealthSeven::SegmentGroup
        attribute :rxe, Rxe, position: "RXE", require: true
        class TimingEncoded < ::HealthSeven::SegmentGroup
          attribute :tq1, Tq1, position: "TQ1", require: true
          attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
        end
        attribute :timing_encodeds, Array[TimingEncoded], position: "RSP_Z86.TIMING_ENCODED", multiple: true
        attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
        attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
      end
      attribute :encoded_order, EncodedOrder, position: "RSP_Z86.ENCODED_ORDER"
      class Dispense < ::HealthSeven::SegmentGroup
        attribute :rxd, Rxd, position: "RXD", require: true
        attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
        attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
      end
      attribute :dispense, Dispense, position: "RSP_Z86.DISPENSE"
      class Give < ::HealthSeven::SegmentGroup
        attribute :rxg, Rxg, position: "RXG", require: true
        attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
        attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
      end
      attribute :give, Give, position: "RSP_Z86.GIVE"
      class Administration < ::HealthSeven::SegmentGroup
        attribute :rxa, Rxa, position: "RXA", require: true
        attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
        attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
      end
      attribute :administration, Administration, position: "RSP_Z86.ADMINISTRATION"
      class Observation < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX"
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :observations, Array[Observation], position: "RSP_Z86.OBSERVATION", require: true, multiple: true
    end
    attribute :common_orders, Array[CommonOrder], position: "RSP_Z86.COMMON_ORDER", require: true, multiple: true
  end
  attribute :query_responses, Array[QueryResponse], position: "RSP_Z86.QUERY_RESPONSE", require: true, multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end