module HealthSeven::V2_5
class RSP_Q11 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, MSA.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :err, ERR.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :qak, QAK.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :qpd, QPD.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class QUERY_RESULT_CLUSTER
  attribute :mfe, MFE.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :loc, LOC.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :lch, LCH.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :lrl, LRL.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class MF_LOC_DEPT
  attribute :ldp, LDP.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :lch, LCH.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :lcc, LCC.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :mf_loc_dept, MF_LOC_DEPT, minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :query_result_cluster, QUERY_RESULT_CLUSTER, minOccurs: "0", maxOccurs: "1"
  attribute :dsc, DSC.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end