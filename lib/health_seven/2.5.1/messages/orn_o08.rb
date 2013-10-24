module HealthSeven::V2_5_1
class OrnO08 < ::HealthSeven::Message
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
    attribute :patient, Patient, position: "ORN_O08.PATIENT"
    class Order < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class Timing < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, position: "TQ1", require: true
        attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
      end
      attribute :timings, Array[Timing], position: "ORN_O08.TIMING", multiple: true
      attribute :rqd, Rqd, position: "RQD", require: true
      attribute :rq1, Rq1, position: "RQ1"
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :orders, Array[Order], position: "ORN_O08.ORDER", require: true, multiple: true
  end
  attribute :response, Response, position: "ORN_O08.RESPONSE"
end
end