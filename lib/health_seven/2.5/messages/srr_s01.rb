module HealthSeven::V2_5
class SrrS01 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
attribute :errs, Array[Err], minOccurs: "0", maxOccurs: "unbounded"
class SCHEDULE < ::HealthSeven::SegmentGroup# indent: 0
attribute :sch, Sch, minOccurs: "1", maxOccurs: "1"
attribute :tq1s, Array[Tq1], minOccurs: "0", maxOccurs: "unbounded"
attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  class PATIENT < ::HealthSeven::SegmentGroup# indent: 2
  attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
  attribute :pv1, Pv1, minOccurs: "0", maxOccurs: "1"
  attribute :pv2, Pv2, minOccurs: "0", maxOccurs: "1"
  attribute :dg1s, Array[Dg1], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :patients, Array[PATIENT], minOccurs: "0", maxOccurs: "unbounded"
  class RESOURCES < ::HealthSeven::SegmentGroup# indent: 2
  attribute :rgs, Rgs, minOccurs: "1", maxOccurs: "1"
      class SERVICE < ::HealthSeven::SegmentGroup# indent: 4
      attribute :ais, Ais, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :services, Array[SERVICE], minOccurs: "0", maxOccurs: "unbounded"
      class GENERAL_RESOURCE < ::HealthSeven::SegmentGroup# indent: 4
      attribute :aig, Aig, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :general_resources, Array[GENERAL_RESOURCE], minOccurs: "0", maxOccurs: "unbounded"
      class LOCATION_RESOURCE < ::HealthSeven::SegmentGroup# indent: 4
      attribute :ail, Ail, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :location_resources, Array[LOCATION_RESOURCE], minOccurs: "0", maxOccurs: "unbounded"
      class PERSONNEL_RESOURCE < ::HealthSeven::SegmentGroup# indent: 4
      attribute :aip, Aip, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :personnel_resources, Array[PERSONNEL_RESOURCE], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :resources, Array[RESOURCES], minOccurs: "1", maxOccurs: "unbounded"
end
attribute :schedule, SCHEDULE, minOccurs: "0", maxOccurs: "1"
end
end