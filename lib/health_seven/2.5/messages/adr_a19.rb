module HealthSeven::V2_5
class ADR_A19 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, MSA, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :err, ERR, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :qak, QAK, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :qrd, QRD, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, QRF, comment: nil, minOccurs: "0", maxOccurs: "1"
class QUERY_RESPONSE < SegmentGroup
  attribute :evn, EVN, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :pid, PID, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :rols, Array[ROL], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :nk1s, Array[NK1], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :pv1, PV1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :rols, Array[ROL], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :db1s, Array[DB1], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :obxes, Array[OBX], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :al1s, Array[AL1], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :dg1s, Array[DG1], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :drg, DRG, comment: nil, minOccurs: "0", maxOccurs: "1"
class PROCEDURE < SegmentGroup
  attribute :pr1, PR1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :rols, Array[ROL], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :procedures, Array[PROCEDURE], minOccurs: "0", maxOccurs: "unbounded"
  attribute :gt1s, Array[GT1], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class INSURANCE < SegmentGroup
  attribute :in1, IN1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :in2, IN2, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :in3s, Array[IN3], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :rols, Array[ROL], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :insurances, Array[INSURANCE], minOccurs: "0", maxOccurs: "unbounded"
  attribute :acc, ACC, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :ub1, UB1, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :ub2, UB2, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :query_responses, Array[QUERY_RESPONSE], minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, DSC, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end