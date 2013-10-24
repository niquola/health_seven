module HealthSeven::V2_3_1
class RroO02 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class Response < ::HealthSeven::SegmentGroup
    class Patient < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :patient, Patient, position: "RRO_O02.PATIENT"
    class Order < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class OrderDetail < ::HealthSeven::SegmentGroup
        attribute :rxo, Rxo, position: "RXO", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
        attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
        attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :order_detail, OrderDetail, position: "RRO_O02.ORDER_DETAIL"
    end
    attribute :orders, Array[Order], position: "RRO_O02.ORDER", require: true, multiple: true
  end
  attribute :response, Response, position: "RRO_O02.RESPONSE"
end
end