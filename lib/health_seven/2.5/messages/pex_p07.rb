module HealthSeven::V2_5
class PEX_P07 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :evn, EVN, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pid, PID, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[NTE], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class VISIT < SegmentGroup
  attribute :pv1, PV1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :visit, VISIT, minOccurs: "0", maxOccurs: "1"
class EXPERIENCE < SegmentGroup
  attribute :pes, PES, comment: nil, minOccurs: "1", maxOccurs: "1"
class PEX_OBSERVATION < SegmentGroup
  attribute :peo, PEO, comment: nil, minOccurs: "1", maxOccurs: "1"
class PEX_CAUSE < SegmentGroup
  attribute :pcr, PCR, comment: nil, minOccurs: "1", maxOccurs: "1"
class RX_ORDER < SegmentGroup
  attribute :rxe, RXE, comment: nil, minOccurs: "1", maxOccurs: "1"
class TIMING_QTY < SegmentGroup
  attribute :tq1, TQ1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2s, Array[TQ2], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timing_qties, Array[TIMING_QTY], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxrs, Array[RXR], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :rx_order, RX_ORDER, minOccurs: "0", maxOccurs: "1"
class RX_ADMINISTRATION < SegmentGroup
  attribute :rxa, RXA, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :rxr, RXR, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :rx_administrations, Array[RX_ADMINISTRATION], minOccurs: "0", maxOccurs: "unbounded"
  attribute :prbs, Array[PRB], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :obxes, Array[OBX], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :ntes, Array[NTE], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class ASSOCIATED_PERSON < SegmentGroup
  attribute :nk1, NK1, comment: nil, minOccurs: "1", maxOccurs: "1"
class ASSOCIATED_RX_ORDER < SegmentGroup
  attribute :rxe, RXE, comment: nil, minOccurs: "1", maxOccurs: "1"
class NK1_TIMING_QTY < SegmentGroup
  attribute :tq1, TQ1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2s, Array[TQ2], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :nk1_timing_qties, Array[NK1_TIMING_QTY], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxrs, Array[RXR], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :associated_rx_order, ASSOCIATED_RX_ORDER, minOccurs: "0", maxOccurs: "1"
class ASSOCIATED_RX_ADMIN < SegmentGroup
  attribute :rxa, RXA, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :rxr, RXR, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :associated_rx_admins, Array[ASSOCIATED_RX_ADMIN], minOccurs: "0", maxOccurs: "unbounded"
  attribute :prbs, Array[PRB], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :obxes, Array[OBX], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :associated_person, ASSOCIATED_PERSON, minOccurs: "0", maxOccurs: "1"
class STUDY < SegmentGroup
  attribute :csr, CSR, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :csps, Array[CSP], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :studies, Array[STUDY], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :pex_causes, Array[PEX_CAUSE], minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :pex_observations, Array[PEX_OBSERVATION], minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :experiences, Array[EXPERIENCE], minOccurs: "1", maxOccurs: "unbounded"
end
end