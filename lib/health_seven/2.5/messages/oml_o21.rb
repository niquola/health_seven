module HealthSeven::V2_5
class OML_O21 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class PATIENT
  attribute :pid, PID.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :nk1, NK1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class PATIENT_VISIT
  attribute :pv1, PV1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :patient_visit, PATIENT_VISIT, minOccurs: "0", maxOccurs: "1"
class INSURANCE
  attribute :in1, IN1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :in2, IN2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :in3, IN3.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :insurance, INSURANCE, minOccurs: "0", maxOccurs: "unbounded"
  attribute :gt1, GT1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :al1, AL1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
class ORDER
  attribute :orc, ORC.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class TIMING
  attribute :tq1, TQ1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2, TQ2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timing, TIMING, minOccurs: "0", maxOccurs: "unbounded"
class OBSERVATION_REQUEST
  attribute :obr, OBR.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tcd, TCD.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :ctd, CTD.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :dg1, DG1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class OBSERVATION
  attribute :obx, OBX.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tcd, TCD.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observation, OBSERVATION, minOccurs: "0", maxOccurs: "unbounded"
class SPECIMEN
  attribute :spm, SPM.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :obx, OBX.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class CONTAINER
  attribute :sac, SAC.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :obx, OBX.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :container, CONTAINER, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :specimen, SPECIMEN, minOccurs: "0", maxOccurs: "unbounded"
class PRIOR_RESULT
class PATIENT_PRIOR
  attribute :pid, PID.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :patient_prior, PATIENT_PRIOR, minOccurs: "0", maxOccurs: "1"
class PATIENT_VISIT_PRIOR
  attribute :pv1, PV1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :patient_visit_prior, PATIENT_VISIT_PRIOR, minOccurs: "0", maxOccurs: "1"
  attribute :al1, AL1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class ORDER_PRIOR
  attribute :orc, ORC.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :obr, OBR.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class TIMING_PRIOR
  attribute :tq1, TQ1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2, TQ2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timing_prior, TIMING_PRIOR, minOccurs: "0", maxOccurs: "unbounded"
class OBSERVATION_PRIOR
  attribute :obx, OBX.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observation_prior, OBSERVATION_PRIOR, minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :order_prior, ORDER_PRIOR, minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :prior_result, PRIOR_RESULT, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observation_request, OBSERVATION_REQUEST, minOccurs: "0", maxOccurs: "1"
  attribute :ft1, FT1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :cti, CTI.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :blg, BLG.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :order, ORDER, minOccurs: "1", maxOccurs: "unbounded"
end
end