module HealthSeven::V2_7_1
class BAR_P10 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, UAC, minOccurs: "0", maxOccurs: "1"
  attribute :evn, EVN, minOccurs: "1", maxOccurs: "1"
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
  attribute :pv1, PV1, minOccurs: "1", maxOccurs: "1"
  attribute :dg1s, Array[DG1], minOccurs: "0", maxOccurs: "unbounded"
  attribute :gp1, GP1, minOccurs: "1", maxOccurs: "1"
class PROCEDURE < ::HealthSeven::SegmentGroup
  attribute :pr1, PR1, minOccurs: "1", maxOccurs: "1"
  attribute :gp2, GP2, minOccurs: "0", maxOccurs: "1"
end
  attribute :procedures, Array[PROCEDURE], minOccurs: "0", maxOccurs: "unbounded"
end
end