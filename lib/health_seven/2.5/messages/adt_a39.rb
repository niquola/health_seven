module HealthSeven::V2_5
class ADT_A39 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :evn, EVN.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class PATIENT
  attribute :pid, PID.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :mrg, MRG.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pv1, PV1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :patient, PATIENT, minOccurs: "1", maxOccurs: "unbounded"
end
end