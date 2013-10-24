module HealthSeven::V2_7
class OrlO34 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class Response < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :prts, Array[Prt], position: "PRT", multiple: true
    class Specimen < ::HealthSeven::SegmentGroup
      attribute :spm, Spm, position: "SPM", require: true
      class SpecimenObservation < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX", require: true
        attribute :prts, Array[Prt], position: "PRT", multiple: true
      end
      attribute :specimen_observations, Array[SpecimenObservation], position: "ORL_O34.SPECIMEN_OBSERVATION", multiple: true
      attribute :sacs, Array[Sac], position: "SAC", multiple: true
      class Order < ::HealthSeven::SegmentGroup
        attribute :orc, Orc, position: "ORC", require: true
        attribute :prts, Array[Prt], position: "PRT", multiple: true
        class Timing < ::HealthSeven::SegmentGroup
          attribute :tq1, Tq1, position: "TQ1", require: true
          attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
        end
        attribute :timings, Array[Timing], position: "ORL_O34.TIMING", multiple: true
        class ObservationRequest < ::HealthSeven::SegmentGroup
          attribute :obr, Obr, position: "OBR", require: true
          attribute :prts, Array[Prt], position: "PRT", multiple: true
        end
        attribute :observation_request, ObservationRequest, position: "ORL_O34.OBSERVATION_REQUEST"
      end
      attribute :orders, Array[Order], position: "ORL_O34.ORDER", multiple: true
    end
    attribute :specimen, Array[Specimen], position: "ORL_O34.SPECIMEN", require: true, multiple: true
  end
  attribute :response, Response, position: "ORL_O34.RESPONSE"
end
end