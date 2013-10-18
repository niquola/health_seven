module HealthSeven::V2_5
class BAR_P10 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :evn, EVN, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pid, PID, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pv1, PV1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :dg1s, Array[DG1], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :gp1, GP1, comment: nil, minOccurs: "1", maxOccurs: "1"
class PROCEDURE < SegmentGroup
  attribute :pr1, PR1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :gp2, GP2, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :procedures, Array[PROCEDURE], minOccurs: "0", maxOccurs: "unbounded"
end
end