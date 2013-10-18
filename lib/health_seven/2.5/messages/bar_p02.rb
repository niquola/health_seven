module HealthSeven::V2_5
class BAR_P02 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :evn, EVN, comment: nil, minOccurs: "1", maxOccurs: "1"
class PATIENT
  attribute :pid, PID, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :pv1, PV1, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :db1, DB1, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :patient, PATIENT, minOccurs: "1", maxOccurs: "unbounded"
end
end