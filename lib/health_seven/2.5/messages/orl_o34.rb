module HealthSeven::V2_5
class OrlO34 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class RESPONSE < ::HealthSeven::SegmentGroup
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      class SPECIMEN < ::HealthSeven::SegmentGroup
        attribute :spm, Spm, position: "SPM", require: true
        attribute :obxes, Array[Obx], position: "OBX", multiple: true
        attribute :sacs, Array[Sac], position: "SAC", multiple: true
        class ORDER < ::HealthSeven::SegmentGroup
          attribute :orc, Orc, position: "ORC", require: true
          class TIMING < ::HealthSeven::SegmentGroup
            attribute :tq1, Tq1, position: "TQ1", require: true
            attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
          end
          attribute :timings, Array[TIMING], position: "ORL_O34.TIMING", multiple: true
          class OBSERVATION_REQUEST < ::HealthSeven::SegmentGroup
            attribute :obr, Obr, position: "OBR", require: true
            class SPMSAC_SUPPGRP2 < ::HealthSeven::SegmentGroup
              attribute :spm, Spm, position: "SPM", require: true
              attribute :sacs, Array[Sac], position: "SAC", multiple: true
            end
            attribute :spmsac_suppgrp2s, Array[SPMSAC_SUPPGRP2], position: "ORL_O34.SPMSAC_SUPPGRP2", multiple: true
          end
          attribute :observation_request, OBSERVATION_REQUEST, position: "ORL_O34.OBSERVATION_REQUEST"
        end
        attribute :orders, Array[ORDER], position: "ORL_O34.ORDER", multiple: true
      end
      attribute :specimen, Array[SPECIMEN], position: "ORL_O34.SPECIMEN", require: true, multiple: true
    end
    attribute :patient, PATIENT, position: "ORL_O34.PATIENT"
  end
  attribute :response, RESPONSE, position: "ORL_O34.RESPONSE"
end
end