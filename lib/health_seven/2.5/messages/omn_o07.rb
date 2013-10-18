module HealthSeven::V2_5
class OMN_O07 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class PATIENT < SegmentGroup
  attribute :pid, PID, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class PATIENT_VISIT < SegmentGroup
  attribute :pv1, PV1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :patient_visit, PATIENT_VISIT, minOccurs: "0", maxOccurs: "1"
class INSURANCE < SegmentGroup
  attribute :in1, IN1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :in2, IN2, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :in3, IN3, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :insurance, INSURANCE, minOccurs: "0", maxOccurs: "unbounded"
  attribute :gt1, GT1, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :al1, AL1, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
class ORDER < SegmentGroup
  attribute :orc, ORC, comment: nil, minOccurs: "1", maxOccurs: "1"
class TIMING < SegmentGroup
  attribute :tq1, TQ1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2, TQ2, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timing, TIMING, minOccurs: "0", maxOccurs: "unbounded"
  attribute :rqd, RQD, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :rq1, RQ1, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class OBSERVATION < SegmentGroup
  attribute :obx, OBX, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observation, OBSERVATION, minOccurs: "0", maxOccurs: "unbounded"
  attribute :blg, BLG, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :order, ORDER, minOccurs: "1", maxOccurs: "unbounded"
end
end