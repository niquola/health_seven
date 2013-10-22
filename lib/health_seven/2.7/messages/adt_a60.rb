module HealthSeven::V2_7
class AdtA60 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
  attribute :evn, Evn, minOccurs: "1", maxOccurs: "1"
  attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
  attribute :arvs, Array[Arv], minOccurs: "0", maxOccurs: "unbounded"
  attribute :pv1, Pv1, minOccurs: "0", maxOccurs: "1"
  attribute :pv2, Pv2, minOccurs: "0", maxOccurs: "1"
  attribute :arvs, Array[Arv], minOccurs: "0", maxOccurs: "unbounded"
  class ADVERSE_REACTION_GROUP < ::HealthSeven::SegmentGroup
    attribute :iam, Iam, minOccurs: "1", maxOccurs: "1"
    attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    attribute :iars, Array[Iar], minOccurs: "0", maxOccurs: "unbounded"
  end
  attribute :adverse_reaction_groups, Array[ADVERSE_REACTION_GROUP], minOccurs: "0", maxOccurs: "unbounded"
end
end