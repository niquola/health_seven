module HealthSeven::V2_3_1
class NmdN02 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  class CLOCK_AND_STATS_WITH_NOTES < ::HealthSeven::SegmentGroup
    class CLOCK < ::HealthSeven::SegmentGroup
      attribute :nck, Nck, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :clock, CLOCK, minOccurs: "0", maxOccurs: "1"
    class APP_STATS < ::HealthSeven::SegmentGroup
      attribute :nst, Nst, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :app_stats, APP_STATS, minOccurs: "0", maxOccurs: "1"
    class APP_STATUS < ::HealthSeven::SegmentGroup
      attribute :nsc, Nsc, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :app_status, APP_STATUS, minOccurs: "0", maxOccurs: "1"
  end
  attribute :clock_and_stats_with_notes, Array[CLOCK_AND_STATS_WITH_NOTES], minOccurs: "1", maxOccurs: "unbounded"
end
end