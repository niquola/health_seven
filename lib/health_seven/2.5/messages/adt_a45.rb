module HealthSeven::V2_5
class ADT_A45 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :evn, EVN.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pid, PID.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
class MERGE_INFO
  attribute :mrg, MRG.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pv1, PV1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
end
  attribute :merge_info, MERGE_INFO, minOccurs: "1", maxOccurs: "unbounded"
end
end