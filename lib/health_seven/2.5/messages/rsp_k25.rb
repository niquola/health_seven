module HealthSeven::V2_5
class RSP_K25 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, MSA, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :errs, Array[ERR], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :qak, QAK, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :qpd, QPD, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :rcp, RCP, comment: nil, minOccurs: "1", maxOccurs: "1"
class STAFF < SegmentGroup
  attribute :stf, STF, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pras, Array[PRA], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :orgs, Array[ORG], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :affs, Array[AFF], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :lans, Array[LAN], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :edus, Array[EDU], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :cers, Array[CER], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :staffs, Array[STAFF], minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, DSC, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end