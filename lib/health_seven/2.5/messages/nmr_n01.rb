module HealthSeven::V2_5
class NMR_N01 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, MSA, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :err, ERR, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :qrd, QRD, comment: nil, minOccurs: "0", maxOccurs: "1"
class CLOCK_AND_STATS_WITH_NOTES_ALT < SegmentGroup
  attribute :nck, NCK, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :nst, NST, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :nsc, NSC, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :clock_and_stats_with_notes_alt, CLOCK_AND_STATS_WITH_NOTES_ALT, minOccurs: "1", maxOccurs: "unbounded"
end
end