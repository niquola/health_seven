module HealthSeven::V2_5
class RSP_K31 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :msa, MSA, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :err, ERR, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :qak, QAK, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :qpd, QPD, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :rcp, RCP, comment: nil, minOccurs: "1", maxOccurs: "1"
class RESPONSE < SegmentGroup
class PATIENT < SegmentGroup
  attribute :pid, PID, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :al1, AL1, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class PATIENT_VISIT < SegmentGroup
  attribute :pv1, PV1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :patient_visit, PATIENT_VISIT, minOccurs: "0", maxOccurs: "1"
end
  attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
class ORDER < SegmentGroup
  attribute :orc, ORC, comment: nil, minOccurs: "1", maxOccurs: "1"
class TIMING < SegmentGroup
  attribute :tq1, TQ1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2, TQ2, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timing, TIMING, minOccurs: "0", maxOccurs: "unbounded"
class ORDER_DETAIL < SegmentGroup
  attribute :rxo, RXO, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :rxr, RXR, comment: nil, minOccurs: "1", maxOccurs: "unbounded"
class COMPONENTS < SegmentGroup
  attribute :rxc, RXC, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :components, COMPONENTS, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :order_detail, ORDER_DETAIL, minOccurs: "0", maxOccurs: "1"
class ENCODING < SegmentGroup
  attribute :rxe, RXE, comment: nil, minOccurs: "1", maxOccurs: "1"
class TIMING_ENCODED < SegmentGroup
  attribute :tq1, TQ1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2, TQ2, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timing_encoded, TIMING_ENCODED, minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxr, RXR, comment: nil, minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxc, RXC, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :encoding, ENCODING, minOccurs: "0", maxOccurs: "1"
  attribute :rxd, RXD, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :rxr, RXR, comment: nil, minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxc, RXC, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class OBSERVATION < SegmentGroup
  attribute :obx, OBX, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observation, OBSERVATION, minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :order, ORDER, minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :response, RESPONSE, minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, DSC, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end