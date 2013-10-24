module HealthSeven::V2_5
class OrfR04 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :qrd, Qrd, position: "QRD", require: true
  attribute :qrf, Qrf, position: "QRF"
  class QueryResponse < ::HealthSeven::SegmentGroup
    class Patient < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :patient, Patient, position: "ORF_R04.PATIENT"
    class Order < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC"
      attribute :obr, Obr, position: "OBR", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      class TimingQty < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, position: "TQ1", require: true
        attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
      end
      attribute :timing_qties, Array[TimingQty], position: "ORF_R04.TIMING_QTY", multiple: true
      attribute :ctd, Ctd, position: "CTD"
      class Observation < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX"
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :observations, Array[Observation], position: "ORF_R04.OBSERVATION", require: true, multiple: true
      attribute :ctis, Array[Cti], position: "CTI", multiple: true
    end
    attribute :orders, Array[Order], position: "ORF_R04.ORDER", require: true, multiple: true
  end
  attribute :query_responses, Array[QueryResponse], position: "ORF_R04.QUERY_RESPONSE", require: true, multiple: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :qak, Qak, position: "QAK"
  attribute :dsc, Dsc, position: "DSC"
end
end