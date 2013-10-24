module HealthSeven::V2_5_1
class NmdN02 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  class ClockAndStatsWithNotes < ::HealthSeven::SegmentGroup
    class Clock < ::HealthSeven::SegmentGroup
      attribute :nck, Nck, position: "NCK", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :clock, Clock, position: "NMD_N02.CLOCK"
    class AppStats < ::HealthSeven::SegmentGroup
      attribute :nst, Nst, position: "NST", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :app_stats, AppStats, position: "NMD_N02.APP_STATS"
    class AppStatus < ::HealthSeven::SegmentGroup
      attribute :nsc, Nsc, position: "NSC", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :app_status, AppStatus, position: "NMD_N02.APP_STATUS"
  end
  attribute :clock_and_stats_with_notes, Array[ClockAndStatsWithNotes], position: "NMD_N02.CLOCK_AND_STATS_WITH_NOTES", require: true, multiple: true
end
end