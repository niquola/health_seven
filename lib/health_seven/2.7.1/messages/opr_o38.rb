module HealthSeven::V2_7_1
class OprO38 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class RESPONSE < ::HealthSeven::SegmentGroup
    class ORDER < ::HealthSeven::SegmentGroup
      attribute :nk1s, Array[Nk1], position: "NK1", require: true, multiple: true
      attribute :pid, Pid, position: "PID"
      attribute :prts, Array[Prt], position: "PRT", multiple: true
      class SPECIMEN < ::HealthSeven::SegmentGroup
        attribute :spm, Spm, position: "SPM", require: true
        class SPECIMEN_OBSERVATION < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, position: "OBX", require: true
          attribute :prts, Array[Prt], position: "PRT", multiple: true
        end
        attribute :specimen_observations, Array[SPECIMEN_OBSERVATION], position: "OPR_O38.SPECIMEN_OBSERVATION", multiple: true
        attribute :sacs, Array[Sac], position: "SAC", multiple: true
        class OBSERVATION_REQUEST < ::HealthSeven::SegmentGroup
          attribute :orc, Orc, position: "ORC", require: true
          attribute :obr, Obr, position: "OBR", require: true
          attribute :prts, Array[Prt], position: "PRT", multiple: true
        end
        attribute :observation_requests, Array[OBSERVATION_REQUEST], position: "OPR_O38.OBSERVATION_REQUEST", multiple: true
        class TIMING < ::HealthSeven::SegmentGroup
          attribute :tq1, Tq1, position: "TQ1", require: true
          attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
        end
        attribute :timings, Array[TIMING], position: "OPR_O38.TIMING", multiple: true
      end
      attribute :specimen, Array[SPECIMEN], position: "OPR_O38.SPECIMEN", multiple: true
    end
    attribute :orders, Array[ORDER], position: "OPR_O38.ORDER", require: true, multiple: true
  end
  attribute :response, RESPONSE, position: "OPR_O38.RESPONSE"
end
end