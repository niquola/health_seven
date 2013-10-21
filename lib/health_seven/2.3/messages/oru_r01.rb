module HealthSeven::V2_3
class ORU_R01 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
class RESPONSE < ::HealthSeven::SegmentGroup
class PATIENT < ::HealthSeven::SegmentGroup
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
class VISIT < ::HealthSeven::SegmentGroup
  attribute :pv1, PV1, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2, minOccurs: "0", maxOccurs: "1"
end
  attribute :visit, VISIT, minOccurs: "0", maxOccurs: "1"
end
  attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
class ORDER_OBSERVATION < ::HealthSeven::SegmentGroup
  attribute :orc, ORC, minOccurs: "0", maxOccurs: "1"
  attribute :obr, OBR, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
class OBSERVATION < ::HealthSeven::SegmentGroup
  attribute :obx, OBX, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observations, Array[OBSERVATION], minOccurs: "1", maxOccurs: "unbounded"
  attribute :ctis, Array[CTI], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :order_observations, Array[ORDER_OBSERVATION], minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :responses, Array[RESPONSE], minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, DSC, minOccurs: "0", maxOccurs: "1"
end
end