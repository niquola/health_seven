module HealthSeven::V2_5
class RSP_Q11 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, MSA, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :err, ERR, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :qak, QAK, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :qpd, QPD, comment: nil, minOccurs: "1", maxOccurs: "1"
class QUERY_RESULT_CLUSTER < SegmentGroup
  attribute :mfe, MFE, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :loc, LOC, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :lch, LCH, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :lrl, LRL, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class MF_LOC_DEPT < SegmentGroup
  attribute :ldp, LDP, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :lch, LCH, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :lcc, LCC, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :mf_loc_dept, MF_LOC_DEPT, minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :query_result_cluster, QUERY_RESULT_CLUSTER, minOccurs: "0", maxOccurs: "1"
  attribute :dsc, DSC, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end