module HealthSeven::V2_4
class RrdO14 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class Response < ::HealthSeven::SegmentGroup
    class Patient < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :patient, Patient, position: "RRD_O14.PATIENT"
    class Order < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class Dispense < ::HealthSeven::SegmentGroup
        attribute :rxd, Rxd, position: "RXD", require: true
        attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
        attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
      end
      attribute :dispense, Dispense, position: "RRD_O14.DISPENSE"
    end
    attribute :orders, Array[Order], position: "RRD_O14.ORDER", require: true, multiple: true
  end
  attribute :response, Response, position: "RRD_O14.RESPONSE"
end
end