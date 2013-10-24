module HealthSeven::V2_3
class RrdO02 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class Patient < ::HealthSeven::SegmentGroup
    class Response < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :response, Response, position: "RRD_O02.RESPONSE"
    class Order < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class Dispense < ::HealthSeven::SegmentGroup
        attribute :rxd, Rxd, position: "RXD", require: true
        attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
        attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
      end
      attribute :dispense, Dispense, position: "RRD_O02.DISPENSE"
    end
    attribute :orders, Array[Order], position: "RRD_O02.ORDER", require: true, multiple: true
  end
  attribute :patient, Patient, position: "RRD_O02.PATIENT"
end
end