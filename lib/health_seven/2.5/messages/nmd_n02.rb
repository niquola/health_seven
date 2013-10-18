module HealthSeven::V2_5
class NMD_N02 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class CLOCK_AND_STATS_WITH_NOTES < SegmentGroup
class CLOCK < SegmentGroup
  attribute :nck, NCK, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :clock, CLOCK, minOccurs: "0", maxOccurs: "1"
class APP_STATS < SegmentGroup
  attribute :nst, NST, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :app_stats, APP_STATS, minOccurs: "0", maxOccurs: "1"
class APP_STATUS < SegmentGroup
  attribute :nsc, NSC, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :app_status, APP_STATUS, minOccurs: "0", maxOccurs: "1"
end
  attribute :clock_and_stats_with_notes, Array[CLOCK_AND_STATS_WITH_NOTES], minOccurs: "1", maxOccurs: "unbounded"
end
end