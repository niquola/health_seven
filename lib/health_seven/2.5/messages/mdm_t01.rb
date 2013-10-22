module HealthSeven::V2_5
class MDM_T01 < ::HealthSeven::Message# indent: 0
attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
attribute :evn, EVN, minOccurs: "1", maxOccurs: "1"
attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
attribute :pv1, PV1, minOccurs: "1", maxOccurs: "1"
class COMMON_ORDER < ::HealthSeven::SegmentGroup# indent: 0
attribute :orc, ORC, minOccurs: "1", maxOccurs: "1"
  class TIMING < ::HealthSeven::SegmentGroup# indent: 2
  attribute :tq1, TQ1, minOccurs: "1", maxOccurs: "1"
  attribute :tq2s, Array[TQ2], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :timings, Array[TIMING], minOccurs: "0", maxOccurs: "unbounded"
attribute :obr, OBR, minOccurs: "1", maxOccurs: "1"
attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :common_orders, Array[COMMON_ORDER], minOccurs: "0", maxOccurs: "unbounded"
attribute :txa, TXA, minOccurs: "1", maxOccurs: "1"
end
end