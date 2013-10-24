module HealthSeven::V2_3_1
class OrrO02 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class Response < ::HealthSeven::SegmentGroup
    class Patient < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :patient, Patient, position: "ORR_O02.PATIENT"
    class Order < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class Choice < ::HealthSeven::SegmentGroup
      
      end
      attribute :choice, Choice, position: "ORR_O02.CHOICE", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      attribute :ctis, Array[Cti], position: "CTI", multiple: true
    end
    attribute :orders, Array[Order], position: "ORR_O02.ORDER", require: true, multiple: true
  end
  attribute :response, Response, position: "ORR_O02.RESPONSE"
end
end