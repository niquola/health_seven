module HealthSeven::V2_5
class VXR_V03 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :msa, MSA.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :qrd, QRD.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, QRF.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :pid, PID.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :nk1, NK1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class PATIENT_VISIT
  attribute :pv1, PV1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :patient_visit, PATIENT_VISIT, minOccurs: "0", maxOccurs: "1"
  attribute :gt1, GT1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class INSURANCE
  attribute :in1, IN1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :in2, IN2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :in3, IN3.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :insurance, INSURANCE, minOccurs: "0", maxOccurs: "unbounded"
class ORDER
  attribute :orc, ORC.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class TIMING
  attribute :tq1, TQ1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2, TQ2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timing, TIMING, minOccurs: "0", maxOccurs: "unbounded"
  attribute :rxa, RXA.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :rxr, RXR.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
class OBSERVATION
  attribute :obx, OBX.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observation, OBSERVATION, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :order, ORDER, minOccurs: "0", maxOccurs: "unbounded"
end
end