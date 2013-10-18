module HealthSeven::V2_5
class MFN_M05 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :mfi, MFI, comment: nil, minOccurs: "1", maxOccurs: "1"
class MF_LOCATION < SegmentGroup
  attribute :mfe, MFE, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :loc, LOC, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :lches, Array[LCH], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :lrls, Array[LRL], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class MF_LOC_DEPT < SegmentGroup
  attribute :ldp, LDP, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :lches, Array[LCH], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :lccs, Array[LCC], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :mf_loc_depts, Array[MF_LOC_DEPT], minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :mf_locations, Array[MF_LOCATION], minOccurs: "1", maxOccurs: "unbounded"
end
end