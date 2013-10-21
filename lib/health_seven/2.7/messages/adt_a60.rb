module HealthSeven::V2_7
class ADT_A60 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, UAC, minOccurs: "0", maxOccurs: "1"
  attribute :evn, EVN, minOccurs: "1", maxOccurs: "1"
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
  attribute :arvs, Array[ARV], minOccurs: "0", maxOccurs: "unbounded"
  attribute :pv1, PV1, minOccurs: "0", maxOccurs: "1"
  attribute :pv2, PV2, minOccurs: "0", maxOccurs: "1"
  attribute :arvs, Array[ARV], minOccurs: "0", maxOccurs: "unbounded"
class ADVERSE_REACTION_GROUP < ::HealthSeven::SegmentGroup
  attribute :iam, IAM, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
  attribute :iars, Array[IAR], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :adverse_reaction_groups, Array[ADVERSE_REACTION_GROUP], minOccurs: "0", maxOccurs: "unbounded"
end
end