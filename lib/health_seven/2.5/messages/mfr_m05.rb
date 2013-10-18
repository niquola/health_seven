module HealthSeven::V2_5
class MFR_M05 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, MSA, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :errs, Array[ERR], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :qak, QAK, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :qrd, QRD, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, QRF, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :mfi, MFI, comment: nil, minOccurs: "1", maxOccurs: "1"
class MF_QUERY < SegmentGroup
  attribute :mfe, MFE, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :loc, LOC, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :lches, Array[LCH], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :lrls, Array[LRL], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :ldps, Array[LDP], comment: nil, minOccurs: "1", maxOccurs: "unbounded"
  attribute :lches, Array[LCH], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :lccs, Array[LCC], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :mf_queries, Array[MF_QUERY], minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, DSC, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end