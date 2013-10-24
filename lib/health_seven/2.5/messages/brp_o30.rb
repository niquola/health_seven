module HealthSeven::V2_5
class BrpO30 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class Response < ::HealthSeven::SegmentGroup
    class Patient < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      class Order < ::HealthSeven::SegmentGroup
        attribute :orc, Orc, position: "ORC", require: true
        class Timing < ::HealthSeven::SegmentGroup
          attribute :tq1, Tq1, position: "TQ1", require: true
          attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
        end
        attribute :timings, Array[Timing], position: "BRP_O30.TIMING", multiple: true
        attribute :bpo, Bpo, position: "BPO"
        attribute :bpxes, Array[Bpx], position: "BPX", multiple: true
      end
      attribute :orders, Array[Order], position: "BRP_O30.ORDER", multiple: true
    end
    attribute :patient, Patient, position: "BRP_O30.PATIENT"
  end
  attribute :response, Response, position: "BRP_O30.RESPONSE"
end
end