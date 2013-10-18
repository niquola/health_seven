module HealthSeven::V2_5
class RSP_K21 < Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, MSA, minOccurs: "1", maxOccurs: "1"
  attribute :err, ERR, minOccurs: "0", maxOccurs: "1"
  attribute :qak, QAK, minOccurs: "1", maxOccurs: "1"
  attribute :qpd, QPD, minOccurs: "1", maxOccurs: "1"
class QUERY_RESPONSE < SegmentGroup
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1, minOccurs: "0", maxOccurs: "1"
  attribute :nk1s, Array[NK1], minOccurs: "0", maxOccurs: "unbounded"
  attribute :qri, QRI, minOccurs: "1", maxOccurs: "1"
end
  attribute :query_responses, Array[QUERY_RESPONSE], minOccurs: "0", maxOccurs: "unbounded"
  attribute :dsc, DSC, minOccurs: "0", maxOccurs: "1"
end
end