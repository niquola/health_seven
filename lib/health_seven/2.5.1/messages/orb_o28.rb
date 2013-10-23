module HealthSeven::V2_5_1
class OrbO28 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class RESPONSE < ::HealthSeven::SegmentGroup
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      class ORDER < ::HealthSeven::SegmentGroup
        attribute :orc, Orc, position: "ORC", require: true
        class TIMING < ::HealthSeven::SegmentGroup
          attribute :tq1, Tq1, position: "TQ1", require: true
          attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
        end
        attribute :timings, Array[TIMING], position: "ORB_O28.TIMING", multiple: true
        attribute :bpo, Bpo, position: "BPO"
      end
      attribute :orders, Array[ORDER], position: "ORB_O28.ORDER", multiple: true
    end
    attribute :patient, PATIENT, position: "ORB_O28.PATIENT"
  end
  attribute :response, RESPONSE, position: "ORB_O28.RESPONSE"
end
end