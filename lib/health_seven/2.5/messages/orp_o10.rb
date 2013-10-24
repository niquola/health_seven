module HealthSeven::V2_5
class OrpO10 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class Response < ::HealthSeven::SegmentGroup
    class Patient < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :patient, Patient, position: "ORP_O10.PATIENT"
    class Order < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class Timing < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, position: "TQ1", require: true
        attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
      end
      attribute :timings, Array[Timing], position: "ORP_O10.TIMING", multiple: true
      class OrderDetail < ::HealthSeven::SegmentGroup
        attribute :rxo, Rxo, position: "RXO", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
        attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
        class Component < ::HealthSeven::SegmentGroup
          attribute :rxc, Rxc, position: "RXC", require: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
        end
        attribute :components, Array[Component], position: "ORP_O10.COMPONENT", multiple: true
      end
      attribute :order_detail, OrderDetail, position: "ORP_O10.ORDER_DETAIL"
    end
    attribute :orders, Array[Order], position: "ORP_O10.ORDER", require: true, multiple: true
  end
  attribute :response, Response, position: "ORP_O10.RESPONSE"
end
end