module HealthSeven::V2_5
class PEX_P07 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :evn, EVN.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pid, PID.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class VISIT
  attribute :pv1, PV1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :visit, VISIT, minOccurs: "0", maxOccurs: "1"
class EXPERIENCE
  attribute :pes, PES.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class PEX_OBSERVATION
  attribute :peo, PEO.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class PEX_CAUSE
  attribute :pcr, PCR.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class RX_ORDER
  attribute :rxe, RXE.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class TIMING_QTY
  attribute :tq1, TQ1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2, TQ2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timing_qty, TIMING_QTY, minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxr, RXR.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :rx_order, RX_ORDER, minOccurs: "0", maxOccurs: "1"
class RX_ADMINISTRATION
  attribute :rxa, RXA.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :rxr, RXR.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :rx_administration, RX_ADMINISTRATION, minOccurs: "0", maxOccurs: "unbounded"
  attribute :prb, PRB.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :obx, OBX.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class ASSOCIATED_PERSON
  attribute :nk1, NK1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class ASSOCIATED_RX_ORDER
  attribute :rxe, RXE.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class NK1_TIMING_QTY
  attribute :tq1, TQ1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2, TQ2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :nk1_timing_qty, NK1_TIMING_QTY, minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxr, RXR.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :associated_rx_order, ASSOCIATED_RX_ORDER, minOccurs: "0", maxOccurs: "1"
class ASSOCIATED_RX_ADMIN
  attribute :rxa, RXA.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :rxr, RXR.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :associated_rx_admin, ASSOCIATED_RX_ADMIN, minOccurs: "0", maxOccurs: "unbounded"
  attribute :prb, PRB.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :obx, OBX.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :associated_person, ASSOCIATED_PERSON, minOccurs: "0", maxOccurs: "1"
class STUDY
  attribute :csr, CSR.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :csp, CSP.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :study, STUDY, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :pex_cause, PEX_CAUSE, minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :pex_observation, PEX_OBSERVATION, minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :experience, EXPERIENCE, minOccurs: "1", maxOccurs: "unbounded"
end
end