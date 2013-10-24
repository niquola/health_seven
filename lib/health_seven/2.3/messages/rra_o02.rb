module HealthSeven::V2_3
class RraO02 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class Response < ::HealthSeven::SegmentGroup
    class Patient < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :patient, Patient, position: "RRA_O02.PATIENT"
    class Order < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class Administration < ::HealthSeven::SegmentGroup
        attribute :rxa, Rxa, position: "RXA", require: true
        attribute :rxr, Rxr, position: "RXR", require: true
      end
      attribute :administrations, Array[Administration], position: "RRA_O02.ADMINISTRATION", multiple: true
    end
    attribute :orders, Array[Order], position: "RRA_O02.ORDER", require: true, multiple: true
  end
  attribute :response, Response, position: "RRA_O02.RESPONSE"
end
end