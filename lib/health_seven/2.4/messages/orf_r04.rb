module HealthSeven::V2_4
class OrfR04 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :qrd, Qrd, position: "QRD", require: true
  attribute :qrf, Qrf, position: "QRF"
  class Response < ::HealthSeven::SegmentGroup
    class Patient < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :patient, Patient, position: "ORF_R04.PATIENT"
    class Order < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC"
      attribute :obr, Obr, position: "OBR", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
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
  attribute :responses, Array[Response], position: "ORF_R04.RESPONSE", require: true, multiple: true
  attribute :err, Err, position: "ERR"
  attribute :qak, Qak, position: "QAK"
  attribute :dsc, Dsc, position: "DSC"
end
end