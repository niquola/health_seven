module HealthSeven::V2_7
class OprO38 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class Response < ::HealthSeven::SegmentGroup
    class Order < ::HealthSeven::SegmentGroup
      attribute :nk1s, Array[Nk1], position: "NK1", require: true, multiple: true
      attribute :pid, Pid, position: "PID"
      attribute :prts, Array[Prt], position: "PRT", multiple: true
      class Specimen < ::HealthSeven::SegmentGroup
        attribute :spm, Spm, position: "SPM", require: true
        class SpecimenObservation < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, position: "OBX", require: true
          attribute :prts, Array[Prt], position: "PRT", multiple: true
        end
        attribute :specimen_observations, Array[SpecimenObservation], position: "OPR_O38.SPECIMEN_OBSERVATION", multiple: true
        attribute :sacs, Array[Sac], position: "SAC", multiple: true
        class ObservationRequest < ::HealthSeven::SegmentGroup
          attribute :orc, Orc, position: "ORC", require: true
          attribute :obr, Obr, position: "OBR", require: true
          attribute :prts, Array[Prt], position: "PRT", multiple: true
        end
        attribute :observation_requests, Array[ObservationRequest], position: "OPR_O38.OBSERVATION_REQUEST", multiple: true
        class Timing < ::HealthSeven::SegmentGroup
          attribute :tq1, Tq1, position: "TQ1", require: true
          attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
        end
        attribute :timings, Array[Timing], position: "OPR_O38.TIMING", multiple: true
      end
      attribute :specimen, Array[Specimen], position: "OPR_O38.SPECIMEN", multiple: true
    end
    attribute :orders, Array[Order], position: "OPR_O38.ORDER", require: true, multiple: true
  end
  attribute :response, Response, position: "OPR_O38.RESPONSE"
end
end