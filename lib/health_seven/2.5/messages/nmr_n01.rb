module HealthSeven::V2_5
class NmrN01 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
attribute :errs, Array[Err], minOccurs: "0", maxOccurs: "unbounded"
attribute :qrd, Qrd, minOccurs: "0", maxOccurs: "1"
class CLOCK_AND_STATS_WITH_NOTES_ALT < ::HealthSeven::SegmentGroup# indent: 0
attribute :nck, Nck, minOccurs: "0", maxOccurs: "1"
attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
attribute :nst, Nst, minOccurs: "0", maxOccurs: "1"
attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
attribute :nsc, Nsc, minOccurs: "0", maxOccurs: "1"
attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :clock_and_stats_with_notes_alts, Array[CLOCK_AND_STATS_WITH_NOTES_ALT], minOccurs: "1", maxOccurs: "unbounded"
end
end