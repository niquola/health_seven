module HealthSeven::V2_5
class BAR_P10 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :evn, EVN, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pid, PID, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pv1, PV1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :dg1, DG1, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :gp1, GP1, comment: nil, minOccurs: "1", maxOccurs: "1"
class PROCEDURE
  attribute :pr1, PR1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :gp2, GP2, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :procedure, PROCEDURE, minOccurs: "0", maxOccurs: "unbounded"
end
end