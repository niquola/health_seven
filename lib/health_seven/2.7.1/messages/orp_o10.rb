module HealthSeven::V2_7_1
class OrpO10 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class RESPONSE < ::HealthSeven::SegmentGroup
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :patient, PATIENT, position: "ORP_O10.PATIENT"
    class ORDER < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      attribute :prts, Array[Prt], position: "PRT", multiple: true
      class TIMING < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, position: "TQ1", require: true
        attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
      end
      attribute :timings, Array[TIMING], position: "ORP_O10.TIMING", multiple: true
      class ORDER_DETAIL < ::HealthSeven::SegmentGroup
        attribute :rxo, Rxo, position: "RXO", require: true
        attribute :prts, Array[Prt], position: "PRT", multiple: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
        attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
        class COMPONENT < ::HealthSeven::SegmentGroup
          attribute :rxc, Rxc, position: "RXC", require: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
        end
        attribute :components, Array[COMPONENT], position: "ORP_O10.COMPONENT", multiple: true
      end
      attribute :order_detail, ORDER_DETAIL, position: "ORP_O10.ORDER_DETAIL"
    end
    attribute :orders, Array[ORDER], position: "ORP_O10.ORDER", require: true, multiple: true
  end
  attribute :response, RESPONSE, position: "ORP_O10.RESPONSE"
end
end