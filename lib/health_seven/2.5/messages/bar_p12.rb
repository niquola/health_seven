module HealthSeven::V2_5
class BAR_P12 < Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :evn, EVN, minOccurs: "1", maxOccurs: "1"
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
  attribute :pv1, PV1, minOccurs: "1", maxOccurs: "1"
  attribute :dg1s, Array[DG1], minOccurs: "0", maxOccurs: "unbounded"
  attribute :drg, DRG, minOccurs: "0", maxOccurs: "1"
class PROCEDURE < SegmentGroup
  attribute :pr1, PR1, minOccurs: "1", maxOccurs: "1"
  attribute :rols, Array[ROL], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :procedures, Array[PROCEDURE], minOccurs: "0", maxOccurs: "unbounded"
end
end