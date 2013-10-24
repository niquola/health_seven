module HealthSeven::V2_3
class RrgO02 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class Response < ::HealthSeven::SegmentGroup
    class Patient < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :patient, Patient, position: "RRG_O02.PATIENT"
    class Order < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class Give < ::HealthSeven::SegmentGroup
        attribute :rxg, Rxg, position: "RXG", require: true
        attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
        attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
      end
      attribute :give, Give, position: "RRG_O02.GIVE"
    end
    attribute :orders, Array[Order], position: "RRG_O02.ORDER", require: true, multiple: true
  end
  attribute :response, Response, position: "RRG_O02.RESPONSE"
end
end