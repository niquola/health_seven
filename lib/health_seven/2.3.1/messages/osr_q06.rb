module HealthSeven::V2_3_1
class OsrQ06 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  attribute :qrd, Qrd, position: "QRD", require: true
  attribute :qrf, Qrf, position: "QRF"
  class RESPONSE < ::HealthSeven::SegmentGroup
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :patient, PATIENT, position: "OSR_Q06.PATIENT"
    class OBSERVATION < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class CHOICE < ::HealthSeven::SegmentGroup
      
      end
      attribute :choice, CHOICE, position: "OSR_Q06.CHOICE", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      attribute :ctis, Array[Cti], position: "CTI", multiple: true
    end
    attribute :observations, Array[OBSERVATION], position: "OSR_Q06.OBSERVATION", require: true, multiple: true
  end
  attribute :response, RESPONSE, position: "OSR_Q06.RESPONSE"
  attribute :dsc, Dsc, position: "DSC"
end
end