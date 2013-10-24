module HealthSeven::V2_7
class BrtO32 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class Response < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID"
    class Order < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class Timing < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, position: "TQ1", require: true
        attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
      end
      attribute :timings, Array[Timing], position: "BRT_O32.TIMING", multiple: true
      attribute :bpo, Bpo, position: "BPO"
      attribute :btxes, Array[Btx], position: "BTX", multiple: true
    end
    attribute :orders, Array[Order], position: "BRT_O32.ORDER", multiple: true
  end
  attribute :response, Response, position: "BRT_O32.RESPONSE"
end
end