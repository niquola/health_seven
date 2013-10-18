module HealthSeven::V2_5
class RGV_O15 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class PATIENT
  attribute :pid, PID, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :al1, AL1, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class PATIENT_VISIT
  attribute :pv1, PV1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :patient_visit, PATIENT_VISIT, minOccurs: "0", maxOccurs: "1"
end
  attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
class ORDER
  attribute :orc, ORC, comment: nil, minOccurs: "1", maxOccurs: "1"
class TIMING
  attribute :tq1, TQ1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2, TQ2, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timing, TIMING, minOccurs: "0", maxOccurs: "unbounded"
class ORDER_DETAIL
  attribute :rxo, RXO, comment: nil, minOccurs: "1", maxOccurs: "1"
class ORDER_DETAIL_SUPPLEMENT
  attribute :nte, NTE, comment: nil, minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxr, RXR, comment: nil, minOccurs: "1", maxOccurs: "unbounded"
class COMPONENTS
  attribute :rxc, RXC, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :components, COMPONENTS, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :order_detail_supplement, ORDER_DETAIL_SUPPLEMENT, minOccurs: "0", maxOccurs: "1"
end
  attribute :order_detail, ORDER_DETAIL, minOccurs: "0", maxOccurs: "1"
class ENCODING
  attribute :rxe, RXE, comment: nil, minOccurs: "1", maxOccurs: "1"
class TIMING_ENCODED
  attribute :tq1, TQ1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2, TQ2, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timing_encoded, TIMING_ENCODED, minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxr, RXR, comment: nil, minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxc, RXC, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :encoding, ENCODING, minOccurs: "0", maxOccurs: "1"
class GIVE
  attribute :rxg, RXG, comment: nil, minOccurs: "1", maxOccurs: "1"
class TIMING_GIVE
  attribute :tq1, TQ1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2, TQ2, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timing_give, TIMING_GIVE, minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxr, RXR, comment: nil, minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxc, RXC, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class OBSERVATION
  attribute :obx, OBX, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observation, OBSERVATION, minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :give, GIVE, minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :order, ORDER, minOccurs: "1", maxOccurs: "unbounded"
end
end