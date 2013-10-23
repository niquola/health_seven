module HealthSeven::V2_3_1
class OrsO02 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class RESPONSE < ::HealthSeven::SegmentGroup
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :patient, PATIENT, position: "ORS_O02.PATIENT"
    class ORDER < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      attribute :rqd, Rqd, position: "RQD", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :orders, Array[ORDER], position: "ORS_O02.ORDER", require: true, multiple: true
  end
  attribute :response, RESPONSE, position: "ORS_O02.RESPONSE"
end
end