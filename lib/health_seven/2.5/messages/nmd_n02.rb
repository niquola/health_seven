module HealthSeven::V2_5
class NMD_N02 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
class CLOCK_AND_STATS_WITH_NOTES < ::HealthSeven::SegmentGroup
class CLOCK < ::HealthSeven::SegmentGroup
  attribute :nck, NCK, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :clock, CLOCK, minOccurs: "0", maxOccurs: "1"
class APP_STATS < ::HealthSeven::SegmentGroup
  attribute :nst, NST, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :app_stats, APP_STATS, minOccurs: "0", maxOccurs: "1"
class APP_STATUS < ::HealthSeven::SegmentGroup
  attribute :nsc, NSC, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :app_status, APP_STATUS, minOccurs: "0", maxOccurs: "1"
end
  attribute :clock_and_stats_with_notes, Array[CLOCK_AND_STATS_WITH_NOTES], minOccurs: "1", maxOccurs: "unbounded"
end
end