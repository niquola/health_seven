module HealthSeven::V2_4
class OsrQ06 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  attribute :qrd, Qrd, position: "QRD", require: true
  attribute :qrf, Qrf, position: "QRF"
  class Response < ::HealthSeven::SegmentGroup
    class Patient < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :patient, Patient, position: "OSR_Q06.PATIENT"
    class Order < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class Choice < ::HealthSeven::SegmentGroup
      
      end
      attribute :choice, Choice, position: "OSR_Q06.CHOICE", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      attribute :ctis, Array[Cti], position: "CTI", multiple: true
    end
    attribute :orders, Array[Order], position: "OSR_Q06.ORDER", require: true, multiple: true
  end
  attribute :response, Response, position: "OSR_Q06.RESPONSE"
  attribute :dsc, Dsc, position: "DSC"
end
end