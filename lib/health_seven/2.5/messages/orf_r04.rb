module HealthSeven::V2_5
class ORF_R04 < Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, MSA, minOccurs: "1", maxOccurs: "1"
  attribute :qrd, QRD, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, QRF, minOccurs: "0", maxOccurs: "1"
class QUERY_RESPONSE < SegmentGroup
class PATIENT < SegmentGroup
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
class ORDER < SegmentGroup
  attribute :orc, ORC, minOccurs: "0", maxOccurs: "1"
  attribute :obr, OBR, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
class TIMING_QTY < SegmentGroup
  attribute :tq1, TQ1, minOccurs: "1", maxOccurs: "1"
  attribute :tq2s, Array[TQ2], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timing_qties, Array[TIMING_QTY], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ctd, CTD, minOccurs: "0", maxOccurs: "1"
class OBSERVATION < SegmentGroup
  attribute :obx, OBX, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observations, Array[OBSERVATION], minOccurs: "1", maxOccurs: "unbounded"
  attribute :ctis, Array[CTI], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :orders, Array[ORDER], minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :query_responses, Array[QUERY_RESPONSE], minOccurs: "1", maxOccurs: "unbounded"
  attribute :errs, Array[ERR], minOccurs: "0", maxOccurs: "unbounded"
  attribute :qak, QAK, minOccurs: "0", maxOccurs: "1"
  attribute :dsc, DSC, minOccurs: "0", maxOccurs: "1"
end
end