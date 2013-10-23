module HealthSeven::V2_7_1
class OrsO06 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class RESPONSE < ::HealthSeven::SegmentGroup
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :patient, PATIENT, position: "ORS_O06.PATIENT"
    class ORDER < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class TIMING < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, position: "TQ1", require: true
        attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
      end
      attribute :timings, Array[TIMING], position: "ORS_O06.TIMING", multiple: true
      attribute :rqd, Rqd, position: "RQD", require: true
      attribute :rq1, Rq1, position: "RQ1"
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :orders, Array[ORDER], position: "ORS_O06.ORDER", require: true, multiple: true
  end
  attribute :response, RESPONSE, position: "ORS_O06.RESPONSE"
end
end