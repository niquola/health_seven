module HealthSeven::V2_5
class MFN_M02 < Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :mfi, MFI, minOccurs: "1", maxOccurs: "1"
class MF_STAFF < SegmentGroup
  attribute :mfe, MFE, minOccurs: "1", maxOccurs: "1"
  attribute :stf, STF, minOccurs: "1", maxOccurs: "1"
  attribute :pras, Array[PRA], minOccurs: "0", maxOccurs: "unbounded"
  attribute :orgs, Array[ORG], minOccurs: "0", maxOccurs: "unbounded"
  attribute :affs, Array[AFF], minOccurs: "0", maxOccurs: "unbounded"
  attribute :lans, Array[LAN], minOccurs: "0", maxOccurs: "unbounded"
  attribute :edus, Array[EDU], minOccurs: "0", maxOccurs: "unbounded"
  attribute :cers, Array[CER], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :mf_staffs, Array[MF_STAFF], minOccurs: "1", maxOccurs: "unbounded"
end
end