module HealthSeven::V2_5
class SQR_S25 < ::HealthSeven::Message# indent: 0
attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
attribute :msa, MSA, minOccurs: "1", maxOccurs: "1"
attribute :errs, Array[ERR], minOccurs: "0", maxOccurs: "unbounded"
attribute :qak, QAK, minOccurs: "1", maxOccurs: "1"
class SCHEDULE < ::HealthSeven::SegmentGroup# indent: 0
attribute :sch, SCH, minOccurs: "1", maxOccurs: "1"
attribute :tq1s, Array[TQ1], minOccurs: "0", maxOccurs: "unbounded"
attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
  class PATIENT < ::HealthSeven::SegmentGroup# indent: 2
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
  attribute :pv1, PV1, minOccurs: "0", maxOccurs: "1"
  attribute :pv2, PV2, minOccurs: "0", maxOccurs: "1"
  attribute :dg1, DG1, minOccurs: "0", maxOccurs: "1"
  end
attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
  class RESOURCES < ::HealthSeven::SegmentGroup# indent: 2
  attribute :rgs, RGS, minOccurs: "1", maxOccurs: "1"
      class SERVICE < ::HealthSeven::SegmentGroup# indent: 4
      attribute :ais, AIS, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :services, Array[SERVICE], minOccurs: "0", maxOccurs: "unbounded"
      class GENERAL_RESOURCE < ::HealthSeven::SegmentGroup# indent: 4
      attribute :aig, AIG, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :general_resources, Array[GENERAL_RESOURCE], minOccurs: "0", maxOccurs: "unbounded"
      class PERSONNEL_RESOURCE < ::HealthSeven::SegmentGroup# indent: 4
      attribute :aip, AIP, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :personnel_resources, Array[PERSONNEL_RESOURCE], minOccurs: "0", maxOccurs: "unbounded"
      class LOCATION_RESOURCE < ::HealthSeven::SegmentGroup# indent: 4
      attribute :ail, AIL, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :location_resources, Array[LOCATION_RESOURCE], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :resources, Array[RESOURCES], minOccurs: "1", maxOccurs: "unbounded"
end
attribute :schedules, Array[SCHEDULE], minOccurs: "0", maxOccurs: "unbounded"
attribute :dsc, DSC, minOccurs: "0", maxOccurs: "1"
end
end