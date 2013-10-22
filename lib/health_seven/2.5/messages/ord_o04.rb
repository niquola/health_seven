module HealthSeven::V2_5
class ORD_O04 < ::HealthSeven::Message# indent: 0
attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
attribute :msa, MSA, minOccurs: "1", maxOccurs: "1"
attribute :errs, Array[ERR], minOccurs: "0", maxOccurs: "unbounded"
attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
class RESPONSE < ::HealthSeven::SegmentGroup# indent: 0
  class PATIENT < ::HealthSeven::SegmentGroup# indent: 2
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
  class ORDER_DIET < ::HealthSeven::SegmentGroup# indent: 2
  attribute :orc, ORC, minOccurs: "1", maxOccurs: "1"
      class TIMING_DIET < ::HealthSeven::SegmentGroup# indent: 4
      attribute :tq1, TQ1, minOccurs: "1", maxOccurs: "1"
      attribute :tq2s, Array[TQ2], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :timing_diets, Array[TIMING_DIET], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ods, Array[ODS], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :order_diets, Array[ORDER_DIET], minOccurs: "1", maxOccurs: "unbounded"
  class ORDER_TRAY < ::HealthSeven::SegmentGroup# indent: 2
  attribute :orc, ORC, minOccurs: "1", maxOccurs: "1"
      class TIMING_TRAY < ::HealthSeven::SegmentGroup# indent: 4
      attribute :tq1, TQ1, minOccurs: "1", maxOccurs: "1"
      attribute :tq2s, Array[TQ2], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :timing_trays, Array[TIMING_TRAY], minOccurs: "0", maxOccurs: "unbounded"
  attribute :odts, Array[ODT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :order_trays, Array[ORDER_TRAY], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :response, RESPONSE, minOccurs: "0", maxOccurs: "1"
end
end