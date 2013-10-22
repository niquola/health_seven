module HealthSeven::V2_5_1
class OsrQ06 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
  attribute :errs, Array[Err], minOccurs: "0", maxOccurs: "unbounded"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  attribute :qrd, Qrd, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, Qrf, minOccurs: "0", maxOccurs: "1"
  class RESPONSE < ::HealthSeven::SegmentGroup
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
    class ORDER < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, minOccurs: "1", maxOccurs: "1"
      class TIMING < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
        attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
      end
      attribute :timings, Array[TIMING], minOccurs: "0", maxOccurs: "unbounded"
      class OBRRQDRQ1RXOODSODT_SUPPGRP < ::HealthSeven::SegmentGroup
      
      end
      attribute :obrrqdrq1_rxoodsodt_suppgrp, OBRRQDRQ1RXOODSODT_SUPPGRP, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
      attribute :ctis, Array[Cti], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :orders, Array[ORDER], minOccurs: "1", maxOccurs: "unbounded"
  end
  attribute :response, RESPONSE, minOccurs: "0", maxOccurs: "1"
  attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end