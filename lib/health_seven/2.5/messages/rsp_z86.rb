module HealthSeven::V2_5
class RSP_Z86 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, MSA.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :err, ERR.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :qak, QAK.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :qpd, QPD.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class QUERY_RESPONSE
class PATIENT
  attribute :pid, PID.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :al1, AL1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
class COMMON_ORDER
  attribute :orc, ORC.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class TIMING
  attribute :tq1, TQ1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2, TQ2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timing, TIMING, minOccurs: "0", maxOccurs: "unbounded"
class ORDER_DETAIL
  attribute :rxo, RXO.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :rxr, RXR.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxc, RXC.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :order_detail, ORDER_DETAIL, minOccurs: "0", maxOccurs: "1"
class ENCODED_ORDER
  attribute :rxe, RXE.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class TIMING_ENCODED
  attribute :tq1, TQ1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2, TQ2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timing_encoded, TIMING_ENCODED, minOccurs: "0", maxOccurs: "unbounded"
  attribute :rxr, RXR.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxc, RXC.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :encoded_order, ENCODED_ORDER, minOccurs: "0", maxOccurs: "1"
class DISPENSE
  attribute :rxd, RXD.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :rxr, RXR.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxc, RXC.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :dispense, DISPENSE, minOccurs: "0", maxOccurs: "1"
class GIVE
  attribute :rxg, RXG.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :rxr, RXR.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxc, RXC.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :give, GIVE, minOccurs: "0", maxOccurs: "1"
class ADMINISTRATION
  attribute :rxa, RXA.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :rxr, RXR.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxc, RXC.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :administration, ADMINISTRATION, minOccurs: "0", maxOccurs: "1"
class OBSERVATION
  attribute :obx, OBX.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observation, OBSERVATION, minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :common_order, COMMON_ORDER, minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :query_response, QUERY_RESPONSE, minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, DSC.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end