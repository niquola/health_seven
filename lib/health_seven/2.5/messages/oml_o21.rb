module HealthSeven::V2_5
class OML_O21 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class PATIENT < SegmentGroup
  attribute :pid, PID, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :nk1, NK1, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
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
class OBSERVATION_REQUEST < SegmentGroup
  attribute :obr, OBR, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tcd, TCD, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :ctd, CTD, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :dg1, DG1, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class OBSERVATION < SegmentGroup
  attribute :obx, OBX, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tcd, TCD, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observation, OBSERVATION, minOccurs: "0", maxOccurs: "unbounded"
class SPECIMEN < SegmentGroup
  attribute :spm, SPM, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :obx, OBX, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class CONTAINER < SegmentGroup
  attribute :sac, SAC, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :obx, OBX, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :container, CONTAINER, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :specimen, SPECIMEN, minOccurs: "0", maxOccurs: "unbounded"
class PRIOR_RESULT < SegmentGroup
class PATIENT_PRIOR < SegmentGroup
  attribute :pid, PID, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :patient_prior, PATIENT_PRIOR, minOccurs: "0", maxOccurs: "1"
class PATIENT_VISIT_PRIOR < SegmentGroup
  attribute :pv1, PV1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :patient_visit_prior, PATIENT_VISIT_PRIOR, minOccurs: "0", maxOccurs: "1"
  attribute :al1, AL1, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class ORDER_PRIOR < SegmentGroup
  attribute :orc, ORC, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :obr, OBR, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class TIMING_PRIOR < SegmentGroup
  attribute :tq1, TQ1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2, TQ2, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timing_prior, TIMING_PRIOR, minOccurs: "0", maxOccurs: "unbounded"
class OBSERVATION_PRIOR < SegmentGroup
  attribute :obx, OBX, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observation_prior, OBSERVATION_PRIOR, minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :order_prior, ORDER_PRIOR, minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :prior_result, PRIOR_RESULT, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observation_request, OBSERVATION_REQUEST, minOccurs: "0", maxOccurs: "1"
  attribute :ft1, FT1, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :cti, CTI, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :blg, BLG, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :order, ORDER, minOccurs: "1", maxOccurs: "unbounded"
end
end