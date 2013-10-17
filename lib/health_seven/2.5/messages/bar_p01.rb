module HealthSeven::V2_5
class BAR_P01 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :evn, EVN.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pid, PID.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :rol, ROL.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class VISIT
  attribute :pv1, PV1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :pv2, PV2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :rol, ROL.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :db1, DB1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :obx, OBX.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :al1, AL1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :dg1, DG1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :drg, DRG.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
class PROCEDURE
  attribute :pr1, PR1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :rol, ROL.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :procedure, PROCEDURE, minOccurs: "0", maxOccurs: "unbounded"
  attribute :gt1, GT1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :nk1, NK1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class INSURANCE
  attribute :in1, IN1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :in2, IN2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :in3, IN3.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :rol, ROL.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :insurance, INSURANCE, minOccurs: "0", maxOccurs: "unbounded"
  attribute :acc, ACC.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :ub1, UB1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :ub2, UB2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :visit, VISIT, minOccurs: "1", maxOccurs: "unbounded"
end
end