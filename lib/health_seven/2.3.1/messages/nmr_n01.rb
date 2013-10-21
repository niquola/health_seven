module HealthSeven::V2_3_1
class NMR_N01 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :msa, MSA, minOccurs: "1", maxOccurs: "1"
  attribute :errs, Array[ERR], minOccurs: "0", maxOccurs: "unbounded"
  attribute :qrd, QRD, minOccurs: "0", maxOccurs: "1"
class CLOCK_AND_STATS_WITH_NOTES_ALT < ::HealthSeven::SegmentGroup
  attribute :nck, NCK, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
  attribute :nst, NST, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
  attribute :nsc, NSC, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :clock_and_stats_with_notes_alts, Array[CLOCK_AND_STATS_WITH_NOTES_ALT], minOccurs: "1", maxOccurs: "unbounded"
end
end