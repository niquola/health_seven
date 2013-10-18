module HealthSeven::V2_5
class SIU_S12 < Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sch, SCH, minOccurs: "1", maxOccurs: "1"
  attribute :tq1s, Array[TQ1], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
class PATIENT < SegmentGroup
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1, minOccurs: "0", maxOccurs: "1"
  attribute :pv1, PV1, minOccurs: "0", maxOccurs: "1"
  attribute :pv2, PV2, minOccurs: "0", maxOccurs: "1"
  attribute :obxes, Array[OBX], minOccurs: "0", maxOccurs: "unbounded"
  attribute :dg1s, Array[DG1], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :patients, Array[PATIENT], minOccurs: "0", maxOccurs: "unbounded"
class RESOURCES < SegmentGroup
  attribute :rgs, RGS, minOccurs: "1", maxOccurs: "1"
class SERVICE < SegmentGroup
  attribute :ais, AIS, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :services, Array[SERVICE], minOccurs: "0", maxOccurs: "unbounded"
class GENERAL_RESOURCE < SegmentGroup
  attribute :aig, AIG, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :general_resources, Array[GENERAL_RESOURCE], minOccurs: "0", maxOccurs: "unbounded"
class LOCATION_RESOURCE < SegmentGroup
  attribute :ail, AIL, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :location_resources, Array[LOCATION_RESOURCE], minOccurs: "0", maxOccurs: "unbounded"
class PERSONNEL_RESOURCE < SegmentGroup
  attribute :aip, AIP, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :personnel_resources, Array[PERSONNEL_RESOURCE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :resources, Array[RESOURCES], minOccurs: "1", maxOccurs: "unbounded"
end
end