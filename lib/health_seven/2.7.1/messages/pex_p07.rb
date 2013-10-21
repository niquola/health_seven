module HealthSeven::V2_7_1
class PEX_P07 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, UAC, minOccurs: "0", maxOccurs: "1"
  attribute :evn, EVN, minOccurs: "1", maxOccurs: "1"
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1, minOccurs: "0", maxOccurs: "1"
  attribute :prts, Array[PRT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
class VISIT < ::HealthSeven::SegmentGroup
  attribute :pv1, PV1, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2, minOccurs: "0", maxOccurs: "1"
  attribute :prts, Array[PRT], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :visit, VISIT, minOccurs: "0", maxOccurs: "1"
class EXPERIENCE < ::HealthSeven::SegmentGroup
  attribute :pes, PES, minOccurs: "1", maxOccurs: "1"
class PEX_OBSERVATION < ::HealthSeven::SegmentGroup
  attribute :peo, PEO, minOccurs: "1", maxOccurs: "1"
class PEX_CAUSE < ::HealthSeven::SegmentGroup
  attribute :pcr, PCR, minOccurs: "1", maxOccurs: "1"
class RX_ORDER < ::HealthSeven::SegmentGroup
  attribute :rxe, RXE, minOccurs: "1", maxOccurs: "1"
  attribute :prts, Array[PRT], minOccurs: "0", maxOccurs: "unbounded"
class TIMING_QTY < ::HealthSeven::SegmentGroup
  attribute :tq1, TQ1, minOccurs: "1", maxOccurs: "1"
  attribute :tq2s, Array[TQ2], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timing_qties, Array[TIMING_QTY], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxrs, Array[RXR], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :rx_order, RX_ORDER, minOccurs: "0", maxOccurs: "1"
class RX_ADMINISTRATION < ::HealthSeven::SegmentGroup
  attribute :rxa, RXA, minOccurs: "1", maxOccurs: "1"
  attribute :rxr, RXR, minOccurs: "0", maxOccurs: "1"
  attribute :prts, Array[PRT], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :rx_administrations, Array[RX_ADMINISTRATION], minOccurs: "0", maxOccurs: "unbounded"
  attribute :prbs, Array[PRB], minOccurs: "0", maxOccurs: "unbounded"
class OBSERVATION < ::HealthSeven::SegmentGroup
  attribute :obx, OBX, minOccurs: "1", maxOccurs: "1"
  attribute :prts, Array[PRT], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observations, Array[OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
class ASSOCIATED_PERSON < ::HealthSeven::SegmentGroup
  attribute :nk1, NK1, minOccurs: "1", maxOccurs: "1"
class ASSOCIATED_RX_ORDER < ::HealthSeven::SegmentGroup
  attribute :rxe, RXE, minOccurs: "1", maxOccurs: "1"
  attribute :prts, Array[PRT], minOccurs: "0", maxOccurs: "unbounded"
class NK1_TIMING_QTY < ::HealthSeven::SegmentGroup
  attribute :tq1, TQ1, minOccurs: "1", maxOccurs: "1"
  attribute :tq2s, Array[TQ2], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :nk1_timing_qties, Array[NK1_TIMING_QTY], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxrs, Array[RXR], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :associated_rx_order, ASSOCIATED_RX_ORDER, minOccurs: "0", maxOccurs: "1"
class ASSOCIATED_RX_ADMIN < ::HealthSeven::SegmentGroup
  attribute :rxa, RXA, minOccurs: "1", maxOccurs: "1"
  attribute :rxr, RXR, minOccurs: "0", maxOccurs: "1"
  attribute :prts, Array[PRT], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :associated_rx_admins, Array[ASSOCIATED_RX_ADMIN], minOccurs: "0", maxOccurs: "unbounded"
  attribute :prbs, Array[PRB], minOccurs: "0", maxOccurs: "unbounded"
class ASSOCIATED_OBSERVATION < ::HealthSeven::SegmentGroup
  attribute :obx, OBX, minOccurs: "1", maxOccurs: "1"
  attribute :prts, Array[PRT], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :associated_observations, Array[ASSOCIATED_OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :associated_person, ASSOCIATED_PERSON, minOccurs: "0", maxOccurs: "1"
class STUDY < ::HealthSeven::SegmentGroup
  attribute :csr, CSR, minOccurs: "1", maxOccurs: "1"
  attribute :csps, Array[CSP], minOccurs: "0", maxOccurs: "unbounded"
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