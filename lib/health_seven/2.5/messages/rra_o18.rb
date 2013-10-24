module HealthSeven::V2_5
class RraO18 < ::HealthSeven::Message
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
    attribute :patient, Patient, position: "RRA_O18.PATIENT"
    class Order < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class Timing < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, position: "TQ1", require: true
        attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
      end
      attribute :timings, Array[Timing], position: "RRA_O18.TIMING", multiple: true
      class Administration < ::HealthSeven::SegmentGroup
        attribute :rxas, Array[Rxa], position: "RXA", require: true, multiple: true
        attribute :rxr, Rxr, position: "RXR", require: true
      end
      attribute :administration, Administration, position: "RRA_O18.ADMINISTRATION"
    end
    attribute :orders, Array[Order], position: "RRA_O18.ORDER", require: true, multiple: true
  end
  attribute :response, Response, position: "RRA_O18.RESPONSE"
end
end