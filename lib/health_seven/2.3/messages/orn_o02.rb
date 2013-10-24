module HealthSeven::V2_3
class OrnO02 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class Response < ::HealthSeven::SegmentGroup
    class Patient < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :patient, Patient, position: "ORN_O02.PATIENT"
    class Order < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      attribute :rqd, Rqd, position: "RQD", require: true
      attribute :rq1, Rq1, position: "RQ1"
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :orders, Array[Order], position: "ORN_O02.ORDER", require: true, multiple: true
  end
  attribute :response, Response, position: "ORN_O02.RESPONSE"
end
end