module HealthSeven::V2_3
class RrgO02 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class RESPONSE < ::HealthSeven::SegmentGroup
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :patient, PATIENT, position: "RRG_O02.PATIENT"
    class ORDER < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class GIVE < ::HealthSeven::SegmentGroup
        attribute :rxg, Rxg, position: "RXG", require: true
        attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
        attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
      end
      attribute :give, GIVE, position: "RRG_O02.GIVE"
    end
    attribute :orders, Array[ORDER], position: "RRG_O02.ORDER", require: true, multiple: true
  end
  attribute :response, RESPONSE, position: "RRG_O02.RESPONSE"
end
end