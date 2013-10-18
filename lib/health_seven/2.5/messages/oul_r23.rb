module HealthSeven::V2_5
class OUL_R23 < Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :nte, NTE, minOccurs: "0", maxOccurs: "1"
class PATIENT < SegmentGroup
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
class VISIT < SegmentGroup
  attribute :pv1, PV1, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2, minOccurs: "0", maxOccurs: "1"
end
  attribute :visit, VISIT, minOccurs: "0", maxOccurs: "1"
class SPECIMEN < SegmentGroup
  attribute :spm, SPM, minOccurs: "1", maxOccurs: "1"
  attribute :obxes, Array[OBX], minOccurs: "0", maxOccurs: "unbounded"
class CONTAINER < SegmentGroup
  attribute :sac, SAC, minOccurs: "1", maxOccurs: "1"
  attribute :inv, INV, minOccurs: "0", maxOccurs: "1"
class ORDER < SegmentGroup
  attribute :obr, OBR, minOccurs: "1", maxOccurs: "1"
  attribute :orc, ORC, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
class TIMING_QTY < SegmentGroup
  attribute :tq1, TQ1, minOccurs: "1", maxOccurs: "1"
  attribute :tq2s, Array[TQ2], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timing_qties, Array[TIMING_QTY], minOccurs: "0", maxOccurs: "unbounded"
class RESULT < SegmentGroup
  attribute :obx, OBX, minOccurs: "1", maxOccurs: "1"
  attribute :tcd, TCD, minOccurs: "0", maxOccurs: "1"
  attribute :sids, Array[SID], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :results, Array[RESULT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ctis, Array[CTI], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :orders, Array[ORDER], minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :containers, Array[CONTAINER], minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :specimen, Array[SPECIMEN], minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, DSC, minOccurs: "0", maxOccurs: "1"
end
end