module HealthSeven::V2_5
class ADT_A60 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :evn, EVN, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pid, PID, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pv1, PV1, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :pv2, PV2, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :iam, IAM, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
end