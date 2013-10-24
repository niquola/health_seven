module HealthSeven::V2_5
class OrlO22 < ::HealthSeven::Message
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
        attribute :timings, Array[Timing], position: "ORL_O22.TIMING", multiple: true
        class ObservationRequest < ::HealthSeven::SegmentGroup
          attribute :obr, Obr, position: "OBR", require: true
          class Specimen < ::HealthSeven::SegmentGroup
            attribute :spm, Spm, position: "SPM", require: true
            attribute :sacs, Array[Sac], position: "SAC", multiple: true
          end
          attribute :specimen, Array[Specimen], position: "ORL_O22.SPECIMEN", multiple: true
        end
        attribute :observation_request, ObservationRequest, position: "ORL_O22.OBSERVATION_REQUEST"
      end
      attribute :orders, Array[Order], position: "ORL_O22.ORDER", multiple: true
    end
    attribute :patient, Patient, position: "ORL_O22.PATIENT"
  end
  attribute :response, Response, position: "ORL_O22.RESPONSE"
end
end