module HealthSeven::V2_7_1
class AdtA60 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :evn, Evn, position: "EVN", require: true
  attribute :pid, Pid, position: "PID", require: true
  attribute :arvs, Array[Arv], position: "ARV", multiple: true
  attribute :pv1, Pv1, position: "PV1"
  attribute :pv2, Pv2, position: "PV2"
  attribute :arvs, Array[Arv], position: "ARV", multiple: true
  class ADVERSE_REACTION_GROUP < ::HealthSeven::SegmentGroup
    attribute :iam, Iam, position: "IAM", require: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    attribute :iars, Array[Iar], position: "IAR", multiple: true
  end
  attribute :adverse_reaction_groups, Array[ADVERSE_REACTION_GROUP], position: "ADT_A60.ADVERSE_REACTION_GROUP", multiple: true
end
end