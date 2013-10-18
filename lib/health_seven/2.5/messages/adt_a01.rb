module HealthSeven::V2_5
class ADT_A01 < Message
  attribute :msh, MSH, comment: nil, minOccurs: nil, maxOccurs: nil
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :evn, EVN, comment: nil, minOccurs: nil, maxOccurs: nil
  attribute :pid, PID, comment: nil, minOccurs: nil, maxOccurs: nil
  attribute :pd1, PD1, comment: nil, minOccurs: "0", maxOccurs: nil
  attribute :rol, ROL, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :nk1, NK1, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :pv1, PV1, comment: nil, minOccurs: nil, maxOccurs: nil
  attribute :pv2, PV2, comment: nil, minOccurs: "0", maxOccurs: nil
  attribute :rol, ROL, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :db1, DB1, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :obx, OBX, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :al1, AL1, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :dg1, DG1, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :drg, DRG, comment: nil, minOccurs: "0", maxOccurs: nil
class PROCEDURE < SegmentGroup
  attribute :pr1, PR1, comment: nil, minOccurs: nil, maxOccurs: nil
  attribute :rol, ROL, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :procedure, PROCEDURE, minOccurs: "0", maxOccurs: "unbounded"
  attribute :gt1, GT1, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class INSURANCE < SegmentGroup
  attribute :in1, IN1, comment: nil, minOccurs: nil, maxOccurs: nil
  attribute :in2, IN2, comment: nil, minOccurs: "0", maxOccurs: nil
  attribute :in3, IN3, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :rol, ROL, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :insurance, INSURANCE, minOccurs: "0", maxOccurs: "unbounded"
  attribute :acc, ACC, comment: nil, minOccurs: "0", maxOccurs: nil
  attribute :ub1, UB1, comment: nil, minOccurs: "0", maxOccurs: nil
  attribute :ub2, UB2, comment: nil, minOccurs: "0", maxOccurs: nil
  attribute :pda, PDA, comment: nil, minOccurs: "0", maxOccurs: nil
end
end