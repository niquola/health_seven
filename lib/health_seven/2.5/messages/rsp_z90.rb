module HealthSeven::V2_5
class RspZ90 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :qak, Qak, position: "QAK", require: true
  attribute :qpd, Qpd, position: "QPD", require: true
  attribute :rcp, Rcp, position: "RCP", require: true
  class QueryResponse < ::HealthSeven::SegmentGroup
    class Patient < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :pd1, Pd1, position: "PD1"
      attribute :nk1s, Array[Nk1], position: "NK1", multiple: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      class Visit < ::HealthSeven::SegmentGroup
        attribute :pv1, Pv1, position: "PV1", require: true
        attribute :pv2, Pv2, position: "PV2"
      end
      attribute :visit, Visit, position: "RSP_Z90.VISIT"
    end
    attribute :patient, Patient, position: "RSP_Z90.PATIENT"
    class CommonOrder < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class Timing < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, position: "TQ1", require: true
        attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
      end
      attribute :timings, Array[Timing], position: "RSP_Z90.TIMING", multiple: true
      attribute :obr, Obr, position: "OBR", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      attribute :ctd, Ctd, position: "CTD"
      class Observation < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX"
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :observations, Array[Observation], position: "RSP_Z90.OBSERVATION", require: true, multiple: true
    end
    attribute :common_orders, Array[CommonOrder], position: "RSP_Z90.COMMON_ORDER", require: true, multiple: true
    class Specimen < ::HealthSeven::SegmentGroup
      attribute :spm, Spm, position: "SPM", require: true
      attribute :obxes, Array[Obx], position: "OBX", multiple: true
    end
    attribute :specimen, Array[Specimen], position: "RSP_Z90.SPECIMEN", multiple: true
  end
  attribute :query_responses, Array[QueryResponse], position: "RSP_Z90.QUERY_RESPONSE", require: true, multiple: true
  attribute :dsc, Dsc, position: "DSC", require: true
end
end