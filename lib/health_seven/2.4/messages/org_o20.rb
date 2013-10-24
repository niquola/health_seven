module HealthSeven::V2_4
class OrgO20 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class Response < ::HealthSeven::SegmentGroup
    class Patient < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :patient, Patient, position: "ORG_O20.PATIENT"
    class Order < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      attribute :obr, Obr, position: "OBR"
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      attribute :ctis, Array[Cti], position: "CTI", multiple: true
    end
    attribute :orders, Array[Order], position: "ORG_O20.ORDER", require: true, multiple: true
  end
  attribute :response, Response, position: "ORG_O20.RESPONSE"
end
end