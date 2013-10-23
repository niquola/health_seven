module HealthSeven::V2_5_1
class OrrO02 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class RESPONSE < ::HealthSeven::SegmentGroup
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :patient, PATIENT, position: "ORR_O02.PATIENT"
    class ORDER < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class OBRRQDRQ1RXOODSODT_SUPPGRP < ::HealthSeven::SegmentGroup
      
      end
      attribute :obrrqdrq1_rxoodsodt_suppgrp, OBRRQDRQ1RXOODSODT_SUPPGRP, position: "ORR_O02.OBRRQDRQ1RXOODSODT_SUPPGRP", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      attribute :ctis, Array[Cti], position: "CTI", multiple: true
    end
    attribute :orders, Array[ORDER], position: "ORR_O02.ORDER", require: true, multiple: true
  end
  attribute :response, RESPONSE, position: "ORR_O02.RESPONSE"
end
end