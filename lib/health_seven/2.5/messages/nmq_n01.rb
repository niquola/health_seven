module HealthSeven::V2_5
class NMQ_N01 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class QRY_WITH_DETAIL < SegmentGroup
  attribute :qrd, QRD, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, QRF, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :qry_with_detail, QRY_WITH_DETAIL, minOccurs: "0", maxOccurs: "1"
class CLOCK_AND_STATISTICS < SegmentGroup
  attribute :nck, NCK, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :nst, NST, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :nsc, NSC, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :clock_and_statistics, Array[CLOCK_AND_STATISTICS], minOccurs: "1", maxOccurs: "unbounded"
end
end