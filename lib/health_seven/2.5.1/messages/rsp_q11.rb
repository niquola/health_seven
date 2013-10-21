module HealthSeven::V2_5_1
class RSP_Q11 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, MSA, minOccurs: "1", maxOccurs: "1"
  attribute :errs, Array[ERR], minOccurs: "0", maxOccurs: "unbounded"
  attribute :qak, QAK, minOccurs: "1", maxOccurs: "1"
  attribute :qpd, QPD, minOccurs: "1", maxOccurs: "1"
class QUERY_RESULT_CLUSTER < ::HealthSeven::SegmentGroup
  attribute :mfe, MFE, minOccurs: "1", maxOccurs: "1"
  attribute :loc, LOC, minOccurs: "1", maxOccurs: "1"
  attribute :lches, Array[LCH], minOccurs: "0", maxOccurs: "unbounded"
  attribute :lrls, Array[LRL], minOccurs: "0", maxOccurs: "unbounded"
class MF_LOC_DEPT < ::HealthSeven::SegmentGroup
  attribute :ldp, LDP, minOccurs: "1", maxOccurs: "1"
  attribute :lches, Array[LCH], minOccurs: "0", maxOccurs: "unbounded"
  attribute :lccs, Array[LCC], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :mf_loc_depts, Array[MF_LOC_DEPT], minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :query_result_cluster, QUERY_RESULT_CLUSTER, minOccurs: "0", maxOccurs: "1"
  attribute :dsc, DSC, minOccurs: "0", maxOccurs: "1"
end
end