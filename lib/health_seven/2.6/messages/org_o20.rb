module HealthSeven::V2_6
class OrgO20 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class RESPONSE < ::HealthSeven::SegmentGroup
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :patient, PATIENT, position: "ORG_O20.PATIENT"
    class ORDER < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class TIMING < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, position: "TQ1", require: true
        attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
      end
      attribute :timings, Array[TIMING], position: "ORG_O20.TIMING", multiple: true
      class OBSERVATION_GROUP < ::HealthSeven::SegmentGroup
        attribute :obr, Obr, position: "OBR", require: true
        attribute :rols, Array[Rol], position: "ROL", multiple: true
      end
      attribute :observation_group, OBSERVATION_GROUP, position: "ORG_O20.OBSERVATION_GROUP"
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      attribute :ctis, Array[Cti], position: "CTI", multiple: true
      class SPECIMEN < ::HealthSeven::SegmentGroup
        attribute :spm, Spm, position: "SPM", require: true
        attribute :sacs, Array[Sac], position: "SAC", multiple: true
      end
      attribute :specimen, Array[SPECIMEN], position: "ORG_O20.SPECIMEN", multiple: true
    end
    attribute :orders, Array[ORDER], position: "ORG_O20.ORDER", require: true, multiple: true
  end
  attribute :response, RESPONSE, position: "ORG_O20.RESPONSE"
end
end