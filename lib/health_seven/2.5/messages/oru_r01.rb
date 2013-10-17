module HealthSeven::V2_5
class ORU_R01 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class PATIENT_RESULT
class PATIENT
  attribute :pid, PID.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :nk1, NK1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class VISIT
  attribute :pv1, PV1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :visit, VISIT, minOccurs: "0", maxOccurs: "1"
end
  attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
class ORDER_OBSERVATION
  attribute :orc, ORC.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :obr, OBR.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class TIMING_QTY
  attribute :tq1, TQ1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2, TQ2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timing_qty, TIMING_QTY, minOccurs: "0", maxOccurs: "unbounded"
  attribute :ctd, CTD.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
class OBSERVATION
  attribute :obx, OBX.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observation, OBSERVATION, minOccurs: "0", maxOccurs: "unbounded"
  attribute :ft1, FT1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :cti, CTI.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class SPECIMEN
  attribute :spm, SPM.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :obx, OBX.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :specimen, SPECIMEN, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :order_observation, ORDER_OBSERVATION, minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :patient_result, PATIENT_RESULT, minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, DSC.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end