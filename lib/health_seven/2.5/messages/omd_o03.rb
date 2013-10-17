module HealthSeven::V2_5
class OMD_O03 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class PATIENT
  attribute :pid, PID.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
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
class ORDER_DIET
  attribute :orc, ORC.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class TIMING_DIET
  attribute :tq1, TQ1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2, TQ2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timing_diet, TIMING_DIET, minOccurs: "0", maxOccurs: "unbounded"
class DIET
  attribute :ods, ODS.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "unbounded"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class OBSERVATION
  attribute :obx, OBX.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observation, OBSERVATION, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :diet, DIET, minOccurs: "0", maxOccurs: "1"
end
  attribute :order_diet, ORDER_DIET, minOccurs: "1", maxOccurs: "unbounded"
class ORDER_TRAY
  attribute :orc, ORC.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class TIMING_TRAY
  attribute :tq1, TQ1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2, TQ2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timing_tray, TIMING_TRAY, minOccurs: "0", maxOccurs: "unbounded"
  attribute :odt, ODT.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "unbounded"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :order_tray, ORDER_TRAY, minOccurs: "0", maxOccurs: "unbounded"
end
end