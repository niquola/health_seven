module HealthSeven::V2_6
class NmrN01 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :qrd, Qrd, position: "QRD"
  class CLOCK_AND_STATS_WITH_NOTES_ALT < ::HealthSeven::SegmentGroup
    attribute :nck, Nck, position: "NCK"
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    attribute :nst, Nst, position: "NST"
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    attribute :nsc, Nsc, position: "NSC"
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
  end
  attribute :clock_and_stats_with_notes_alts, Array[CLOCK_AND_STATS_WITH_NOTES_ALT], position: "NMR_N01.CLOCK_AND_STATS_WITH_NOTES_ALT", require: true, multiple: true
end
end