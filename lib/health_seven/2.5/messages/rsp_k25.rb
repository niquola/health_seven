module HealthSeven::V2_5
class RSP_K25 < Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, MSA, minOccurs: "1", maxOccurs: "1"
  attribute :errs, Array[ERR], minOccurs: "0", maxOccurs: "unbounded"
  attribute :qak, QAK, minOccurs: "1", maxOccurs: "1"
  attribute :qpd, QPD, minOccurs: "1", maxOccurs: "1"
  attribute :rcp, RCP, minOccurs: "1", maxOccurs: "1"
class STAFF < SegmentGroup
  attribute :stf, STF, minOccurs: "1", maxOccurs: "1"
  attribute :pras, Array[PRA], minOccurs: "0", maxOccurs: "unbounded"
  attribute :orgs, Array[ORG], minOccurs: "0", maxOccurs: "unbounded"
  attribute :affs, Array[AFF], minOccurs: "0", maxOccurs: "unbounded"
  attribute :lans, Array[LAN], minOccurs: "0", maxOccurs: "unbounded"
  attribute :edus, Array[EDU], minOccurs: "0", maxOccurs: "unbounded"
  attribute :cers, Array[CER], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :staffs, Array[STAFF], minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, DSC, minOccurs: "0", maxOccurs: "1"
end
end