module HealthSeven::V2_3
class OrfR04 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :qrd, Qrd, position: "QRD", require: true
  attribute :qrf, Qrf, position: "QRF"
  class QUERY_RESPONSE < ::HealthSeven::SegmentGroup
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :patient, PATIENT, position: "ORF_R04.PATIENT"
    class ORDER < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC"
      attribute :obr, Obr, position: "OBR", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      class OBSERVATION < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX"
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :observations, Array[OBSERVATION], position: "ORF_R04.OBSERVATION", require: true, multiple: true
      attribute :ctis, Array[Cti], position: "CTI", multiple: true
    end
    attribute :orders, Array[ORDER], position: "ORF_R04.ORDER", require: true, multiple: true
  end
  attribute :query_responses, Array[QUERY_RESPONSE], position: "ORF_R04.QUERY_RESPONSE", require: true, multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end