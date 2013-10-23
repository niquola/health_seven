module HealthSeven::V2_7
class OrlO22 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class RESPONSE < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :prts, Array[Prt], position: "PRT", multiple: true
    class ORDER < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      attribute :prts, Array[Prt], position: "PRT", multiple: true
      class TIMING < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, position: "TQ1", require: true
        attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
      end
      attribute :timings, Array[TIMING], position: "ORL_O22.TIMING", multiple: true
      class OBSERVATION_REQUEST < ::HealthSeven::SegmentGroup
        attribute :obr, Obr, position: "OBR", require: true
        attribute :prts, Array[Prt], position: "PRT", multiple: true
        class SPECIMEN < ::HealthSeven::SegmentGroup
          attribute :spm, Spm, position: "SPM", require: true
          attribute :sacs, Array[Sac], position: "SAC", multiple: true
        end
        attribute :specimen, Array[SPECIMEN], position: "ORL_O22.SPECIMEN", multiple: true
      end
      attribute :observation_request, OBSERVATION_REQUEST, position: "ORL_O22.OBSERVATION_REQUEST"
    end
    attribute :orders, Array[ORDER], position: "ORL_O22.ORDER", multiple: true
  end
  attribute :response, RESPONSE, position: "ORL_O22.RESPONSE"
end
end