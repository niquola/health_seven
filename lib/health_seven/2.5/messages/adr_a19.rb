module HealthSeven::V2_5
class ADR_A19 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, MSA, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :err, ERR, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :qak, QAK, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :qrd, QRD, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, QRF, comment: nil, minOccurs: "0", maxOccurs: "1"
class QUERY_RESPONSE
  attribute :evn, EVN, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :pid, PID, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :rol, ROL, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :nk1, NK1, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :pv1, PV1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :rol, ROL, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :db1, DB1, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :obx, OBX, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :al1, AL1, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :dg1, DG1, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :drg, DRG, comment: nil, minOccurs: "0", maxOccurs: "1"
class PROCEDURE
  attribute :pr1, PR1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :rol, ROL, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :procedure, PROCEDURE, minOccurs: "0", maxOccurs: "unbounded"
  attribute :gt1, GT1, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class INSURANCE
  attribute :in1, IN1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :in2, IN2, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :in3, IN3, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :rol, ROL, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :insurance, INSURANCE, minOccurs: "0", maxOccurs: "unbounded"
  attribute :acc, ACC, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :ub1, UB1, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :ub2, UB2, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :query_response, QUERY_RESPONSE, minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, DSC, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end