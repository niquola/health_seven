module HealthSeven::V2_5
class NMQ_N01 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
class QRY_WITH_DETAIL < ::HealthSeven::SegmentGroup
  attribute :qrd, QRD, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, QRF, minOccurs: "0", maxOccurs: "1"
end
  attribute :qry_with_detail, QRY_WITH_DETAIL, minOccurs: "0", maxOccurs: "1"
class CLOCK_AND_STATISTICS < ::HealthSeven::SegmentGroup
  attribute :nck, NCK, minOccurs: "0", maxOccurs: "1"
  attribute :nst, NST, minOccurs: "0", maxOccurs: "1"
  attribute :nsc, NSC, minOccurs: "0", maxOccurs: "1"
end
  attribute :clock_and_statistics, Array[CLOCK_AND_STATISTICS], minOccurs: "1", maxOccurs: "unbounded"
end
end