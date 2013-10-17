module HealthSeven::V2_5
class ADT_A12 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :evn, EVN.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pid, PID.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :pv1, PV1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :db1, DB1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :obx, OBX.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :dg1, DG1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end