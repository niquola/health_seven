module HealthSeven::V2_4
class RraO18 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class RESPONSE < ::HealthSeven::SegmentGroup
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :patient, PATIENT, position: "RRA_O18.PATIENT"
    class ORDER < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class ADMINISTRATION < ::HealthSeven::SegmentGroup
        attribute :rxas, Array[Rxa], position: "RXA", require: true, multiple: true
        attribute :rxr, Rxr, position: "RXR", require: true
      end
      attribute :administration, ADMINISTRATION, position: "RRA_O18.ADMINISTRATION"
    end
    attribute :orders, Array[ORDER], position: "RRA_O18.ORDER", require: true, multiple: true
  end
  attribute :response, RESPONSE, position: "RRA_O18.RESPONSE"
end
end