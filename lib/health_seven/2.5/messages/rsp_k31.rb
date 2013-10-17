module HealthSeven::V2_5
class RSP_K31 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :msa, MSA.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :err, ERR.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :qak, QAK.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :qpd, QPD.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :rcp, RCP.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class RESPONSE
class PATIENT
  attribute :pid, PID.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :al1, AL1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class PATIENT_VISIT
  attribute :pv1, PV1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :patient_visit, PATIENT_VISIT, minOccurs: "0", maxOccurs: "1"
end
  attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
class ORDER
  attribute :orc, ORC.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class TIMING
  attribute :tq1, TQ1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2, TQ2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timing, TIMING, minOccurs: "0", maxOccurs: "unbounded"
class ORDER_DETAIL
  attribute :rxo, RXO.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :rxr, RXR.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "unbounded"
class COMPONENTS
  attribute :rxc, RXC.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :components, COMPONENTS, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :order_detail, ORDER_DETAIL, minOccurs: "0", maxOccurs: "1"
class ENCODING
  attribute :rxe, RXE.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class TIMING_ENCODED
  attribute :tq1, TQ1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2, TQ2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timing_encoded, TIMING_ENCODED, minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxr, RXR.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxc, RXC.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :encoding, ENCODING, minOccurs: "0", maxOccurs: "1"
  attribute :rxd, RXD.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :rxr, RXR.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxc, RXC.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class OBSERVATION
  attribute :obx, OBX.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observation, OBSERVATION, minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :order, ORDER, minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :response, RESPONSE, minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, DSC.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end