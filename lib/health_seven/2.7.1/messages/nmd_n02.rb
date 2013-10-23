module HealthSeven::V2_7_1
class NmdN02 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  class CLOCK_AND_STATS_WITH_NOTES < ::HealthSeven::SegmentGroup
    class CLOCK < ::HealthSeven::SegmentGroup
      attribute :nck, Nck, position: "NCK", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :clock, CLOCK, position: "NMD_N02.CLOCK"
    class APP_STATS < ::HealthSeven::SegmentGroup
      attribute :nst, Nst, position: "NST", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :app_stats, APP_STATS, position: "NMD_N02.APP_STATS"
    class APP_STATUS < ::HealthSeven::SegmentGroup
      attribute :nsc, Nsc, position: "NSC", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :app_status, APP_STATUS, position: "NMD_N02.APP_STATUS"
  end
  attribute :clock_and_stats_with_notes, Array[CLOCK_AND_STATS_WITH_NOTES], position: "NMD_N02.CLOCK_AND_STATS_WITH_NOTES", require: true, multiple: true
end
end