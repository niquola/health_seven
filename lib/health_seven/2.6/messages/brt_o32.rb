module HealthSeven::V2_6
class BrtO32 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class RESPONSE < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID"
    class ORDER < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class TIMING < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, position: "TQ1", require: true
        attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
      end
      attribute :timings, Array[TIMING], position: "BRT_O32.TIMING", multiple: true
      attribute :bpo, Bpo, position: "BPO"
      attribute :btxes, Array[Btx], position: "BTX", multiple: true
    end
    attribute :orders, Array[ORDER], position: "BRT_O32.ORDER", multiple: true
  end
  attribute :response, RESPONSE, position: "BRT_O32.RESPONSE"
end
end