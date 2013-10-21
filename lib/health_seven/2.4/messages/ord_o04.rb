module HealthSeven::V2_4
class ORD_O04 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :msa, MSA, minOccurs: "1", maxOccurs: "1"
  attribute :err, ERR, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
class RESPONSE < ::HealthSeven::SegmentGroup
class PATIENT < ::HealthSeven::SegmentGroup
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
class ORDER_DIET < ::HealthSeven::SegmentGroup
  attribute :orc, ORC, minOccurs: "1", maxOccurs: "1"
  attribute :ods, Array[ODS], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :order_diets, Array[ORDER_DIET], minOccurs: "1", maxOccurs: "unbounded"
class ORDER_TRAY < ::HealthSeven::SegmentGroup
  attribute :orc, ORC, minOccurs: "1", maxOccurs: "1"
  attribute :odts, Array[ODT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :order_trays, Array[ORDER_TRAY], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :response, RESPONSE, minOccurs: "0", maxOccurs: "1"
end
end