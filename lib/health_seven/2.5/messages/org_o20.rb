module HealthSeven::V2_5
class OrgO20 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class Response < ::HealthSeven::SegmentGroup
    class Patient < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :patient, Patient, position: "ORG_O20.PATIENT"
    class Order < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class Timing < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, position: "TQ1", require: true
        attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
      end
      attribute :timings, Array[Timing], position: "ORG_O20.TIMING", multiple: true
      attribute :obr, Obr, position: "OBR"
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      attribute :ctis, Array[Cti], position: "CTI", multiple: true
      class Specimen < ::HealthSeven::SegmentGroup
        attribute :spm, Spm, position: "SPM", require: true
        attribute :sacs, Array[Sac], position: "SAC", multiple: true
      end
      attribute :specimen, Array[Specimen], position: "ORG_O20.SPECIMEN", multiple: true
    end
    attribute :orders, Array[Order], position: "ORG_O20.ORDER", require: true, multiple: true
  end
  attribute :response, Response, position: "ORG_O20.RESPONSE"
end
end