module HealthSeven::V2_4
class ADT_A45 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :evn, EVN, minOccurs: "1", maxOccurs: "1"
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1, minOccurs: "0", maxOccurs: "1"
class MERGE_INFO < ::HealthSeven::SegmentGroup
  attribute :mrg, MRG, minOccurs: "1", maxOccurs: "1"
  attribute :pv1, PV1, minOccurs: "1", maxOccurs: "1"
end
  attribute :merge_infos, Array[MERGE_INFO], minOccurs: "1", maxOccurs: "unbounded"
end
end