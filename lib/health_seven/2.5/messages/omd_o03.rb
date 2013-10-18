module HealthSeven::V2_5
class OMD_O03 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class PATIENT
  attribute :pid, PID, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class PATIENT_VISIT
  attribute :pv1, PV1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :patient_visit, PATIENT_VISIT, minOccurs: "0", maxOccurs: "1"
class INSURANCE
  attribute :in1, IN1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :in2, IN2, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :in3, IN3, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :insurance, INSURANCE, minOccurs: "0", maxOccurs: "unbounded"
  attribute :gt1, GT1, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :al1, AL1, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
class ORDER_DIET
  attribute :orc, ORC, comment: nil, minOccurs: "1", maxOccurs: "1"
class TIMING_DIET
  attribute :tq1, TQ1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2, TQ2, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timing_diet, TIMING_DIET, minOccurs: "0", maxOccurs: "unbounded"
class DIET
  attribute :ods, ODS, comment: nil, minOccurs: "1", maxOccurs: "unbounded"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class OBSERVATION
  attribute :obx, OBX, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observation, OBSERVATION, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :diet, DIET, minOccurs: "0", maxOccurs: "1"
end
  attribute :order_diet, ORDER_DIET, minOccurs: "1", maxOccurs: "unbounded"
class ORDER_TRAY
  attribute :orc, ORC, comment: nil, minOccurs: "1", maxOccurs: "1"
class TIMING_TRAY
  attribute :tq1, TQ1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2, TQ2, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timing_tray, TIMING_TRAY, minOccurs: "0", maxOccurs: "unbounded"
  attribute :odt, ODT, comment: nil, minOccurs: "1", maxOccurs: "unbounded"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :order_tray, ORDER_TRAY, minOccurs: "0", maxOccurs: "unbounded"
end
end