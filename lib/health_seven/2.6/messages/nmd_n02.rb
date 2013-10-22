module HealthSeven::V2_6
class NmdN02 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
class CLOCK_AND_STATS_WITH_NOTES < ::HealthSeven::SegmentGroup# indent: 0
  class CLOCK < ::HealthSeven::SegmentGroup# indent: 2
  attribute :nck, Nck, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :clock, CLOCK, minOccurs: "0", maxOccurs: "1"
  class APP_STATS < ::HealthSeven::SegmentGroup# indent: 2
  attribute :nst, Nst, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :app_stats, APP_STATS, minOccurs: "0", maxOccurs: "1"
  class APP_STATUS < ::HealthSeven::SegmentGroup# indent: 2
  attribute :nsc, Nsc, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :app_status, APP_STATUS, minOccurs: "0", maxOccurs: "1"
end
attribute :clock_and_stats_with_notes, Array[CLOCK_AND_STATS_WITH_NOTES], minOccurs: "1", maxOccurs: "unbounded"
end
end