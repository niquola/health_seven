module HealthSeven::V2_5
class OUL_R21 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
class PATIENT
  attribute :pid, PID.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
class VISIT
  attribute :pv1, PV1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :visit, VISIT, minOccurs: "0", maxOccurs: "1"
class ORDER_OBSERVATION
class CONTAINER
  attribute :sac, SAC.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sid, SID.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :container, CONTAINER, minOccurs: "0", maxOccurs: "1"
  attribute :orc, ORC.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :obr, OBR.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class TIMING_QTY
  attribute :tq1, TQ1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2, TQ2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timing_qty, TIMING_QTY, minOccurs: "0", maxOccurs: "unbounded"
class OBSERVATION
  attribute :obx, OBX.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :tcd, TCD.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :sid, SID.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observation, OBSERVATION, minOccurs: "1", maxOccurs: "unbounded"
  attribute :cti, CTI.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :order_observation, ORDER_OBSERVATION, minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, DSC.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end