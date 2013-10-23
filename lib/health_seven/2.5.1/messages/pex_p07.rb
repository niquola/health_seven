module HealthSeven::V2_5_1
class PexP07 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :evn, Evn, position: "EVN", require: true
  attribute :pid, Pid, position: "PID", require: true
  attribute :pd1, Pd1, position: "PD1"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class VISIT < ::HealthSeven::SegmentGroup
    attribute :pv1, Pv1, position: "PV1", require: true
    attribute :pv2, Pv2, position: "PV2"
  end
  attribute :visit, VISIT, position: "PEX_P07.VISIT"
  class EXPERIENCE < ::HealthSeven::SegmentGroup
    attribute :pes, Pes, position: "PES", require: true
    class PEX_OBSERVATION < ::HealthSeven::SegmentGroup
      attribute :peo, Peo, position: "PEO", require: true
      class PEX_CAUSE < ::HealthSeven::SegmentGroup
        attribute :pcr, Pcr, position: "PCR", require: true
        class RX_ORDER < ::HealthSeven::SegmentGroup
          attribute :rxe, Rxe, position: "RXE", require: true
          class TIMING_QTY < ::HealthSeven::SegmentGroup
            attribute :tq1, Tq1, position: "TQ1", require: true
            attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
          end
          attribute :timing_qties, Array[TIMING_QTY], position: "PEX_P07.TIMING_QTY", require: true, multiple: true
          attribute :rxrs, Array[Rxr], position: "RXR", multiple: true
        end
        attribute :rx_order, RX_ORDER, position: "PEX_P07.RX_ORDER"
        class RX_ADMINISTRATION < ::HealthSeven::SegmentGroup
          attribute :rxa, Rxa, position: "RXA", require: true
          attribute :rxr, Rxr, position: "RXR"
        end
        attribute :rx_administrations, Array[RX_ADMINISTRATION], position: "PEX_P07.RX_ADMINISTRATION", multiple: true
        attribute :prbs, Array[Prb], position: "PRB", multiple: true
        attribute :obxes, Array[Obx], position: "OBX", multiple: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
        class ASSOCIATED_PERSON < ::HealthSeven::SegmentGroup
          attribute :nk1, Nk1, position: "NK1", require: true
          class ASSOCIATED_RX_ORDER < ::HealthSeven::SegmentGroup
            attribute :rxe, Rxe, position: "RXE", require: true
            class NK1_TIMING_QTY < ::HealthSeven::SegmentGroup
              attribute :tq1, Tq1, position: "TQ1", require: true
              attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
            end
            attribute :nk1_timing_qties, Array[NK1_TIMING_QTY], position: "PEX_P07.NK1_TIMING_QTY", require: true, multiple: true
            attribute :rxrs, Array[Rxr], position: "RXR", multiple: true
          end
          attribute :associated_rx_order, ASSOCIATED_RX_ORDER, position: "PEX_P07.ASSOCIATED_RX_ORDER"
          class ASSOCIATED_RX_ADMIN < ::HealthSeven::SegmentGroup
            attribute :rxa, Rxa, position: "RXA", require: true
            attribute :rxr, Rxr, position: "RXR"
          end
          attribute :associated_rx_admins, Array[ASSOCIATED_RX_ADMIN], position: "PEX_P07.ASSOCIATED_RX_ADMIN", multiple: true
          attribute :prbs, Array[Prb], position: "PRB", multiple: true
          attribute :obxes, Array[Obx], position: "OBX", multiple: true
        end
        attribute :associated_person, ASSOCIATED_PERSON, position: "PEX_P07.ASSOCIATED_PERSON"
        class STUDY < ::HealthSeven::SegmentGroup
          attribute :csr, Csr, position: "CSR", require: true
          attribute :csps, Array[Csp], position: "CSP", multiple: true
        end
        attribute :studies, Array[STUDY], position: "PEX_P07.STUDY", multiple: true
      end
      attribute :pex_causes, Array[PEX_CAUSE], position: "PEX_P07.PEX_CAUSE", require: true, multiple: true
    end
    attribute :pex_observations, Array[PEX_OBSERVATION], position: "PEX_P07.PEX_OBSERVATION", require: true, multiple: true
  end
  attribute :experiences, Array[EXPERIENCE], position: "PEX_P07.EXPERIENCE", require: true, multiple: true
end
end