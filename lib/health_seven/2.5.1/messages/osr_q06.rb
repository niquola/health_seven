module HealthSeven::V2_5_1
class OsrQ06 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  attribute :qrd, Qrd, position: "QRD", require: true
  attribute :qrf, Qrf, position: "QRF"
  class RESPONSE < ::HealthSeven::SegmentGroup
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :patient, PATIENT, position: "OSR_Q06.PATIENT"
    class ORDER < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class TIMING < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, position: "TQ1", require: true
        attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
      end
      attribute :timings, Array[TIMING], position: "OSR_Q06.TIMING", multiple: true
      class OBRRQDRQ1RXOODSODT_SUPPGRP < ::HealthSeven::SegmentGroup
      
      end
      attribute :obrrqdrq1_rxoodsodt_suppgrp, OBRRQDRQ1RXOODSODT_SUPPGRP, position: "OSR_Q06.OBRRQDRQ1RXOODSODT_SUPPGRP", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      attribute :ctis, Array[Cti], position: "CTI", multiple: true
    end
    attribute :orders, Array[ORDER], position: "OSR_Q06.ORDER", require: true, multiple: true
  end
  attribute :response, RESPONSE, position: "OSR_Q06.RESPONSE"
  attribute :dsc, Dsc, position: "DSC"
end
end