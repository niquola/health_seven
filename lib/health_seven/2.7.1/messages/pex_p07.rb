module HealthSeven::V2_7_1
class PexP07 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :evn, Evn, position: "EVN", require: true
  attribute :pid, Pid, position: "PID", require: true
  attribute :pd1, Pd1, position: "PD1"
  attribute :prts, Array[Prt], position: "PRT", multiple: true
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class Visit < ::HealthSeven::SegmentGroup
    attribute :pv1, Pv1, position: "PV1", require: true
    attribute :pv2, Pv2, position: "PV2"
    attribute :prts, Array[Prt], position: "PRT", multiple: true
  end
  attribute :visit, Visit, position: "PEX_P07.VISIT"
  class Experience < ::HealthSeven::SegmentGroup
    attribute :pes, Pes, position: "PES", require: true
    class PexObservation < ::HealthSeven::SegmentGroup
      attribute :peo, Peo, position: "PEO", require: true
      class PexCause < ::HealthSeven::SegmentGroup
        attribute :pcr, Pcr, position: "PCR", require: true
        class RxOrder < ::HealthSeven::SegmentGroup
          attribute :rxe, Rxe, position: "RXE", require: true
          attribute :prts, Array[Prt], position: "PRT", multiple: true
          class TimingQty < ::HealthSeven::SegmentGroup
            attribute :tq1, Tq1, position: "TQ1", require: true
            attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
          end
          attribute :timing_qties, Array[TimingQty], position: "PEX_P07.TIMING_QTY", require: true, multiple: true
          attribute :rxrs, Array[Rxr], position: "RXR", multiple: true
        end
        attribute :rx_order, RxOrder, position: "PEX_P07.RX_ORDER"
        class RxAdministration < ::HealthSeven::SegmentGroup
          attribute :rxa, Rxa, position: "RXA", require: true
          attribute :rxr, Rxr, position: "RXR"
          attribute :prts, Array[Prt], position: "PRT", multiple: true
        end
        attribute :rx_administrations, Array[RxAdministration], position: "PEX_P07.RX_ADMINISTRATION", multiple: true
        attribute :prbs, Array[Prb], position: "PRB", multiple: true
        class Observation < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, position: "OBX", require: true
          attribute :prts, Array[Prt], position: "PRT", multiple: true
        end
        attribute :observations, Array[Observation], position: "PEX_P07.OBSERVATION", multiple: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
        class AssociatedPerson < ::HealthSeven::SegmentGroup
          attribute :nk1, Nk1, position: "NK1", require: true
          class AssociatedRxOrder < ::HealthSeven::SegmentGroup
            attribute :rxe, Rxe, position: "RXE", require: true
            attribute :prts, Array[Prt], position: "PRT", multiple: true
            class Nk1TimingQty < ::HealthSeven::SegmentGroup
              attribute :tq1, Tq1, position: "TQ1", require: true
              attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
            end
            attribute :nk1_timing_qties, Array[Nk1TimingQty], position: "PEX_P07.NK1_TIMING_QTY", require: true, multiple: true
            attribute :rxrs, Array[Rxr], position: "RXR", multiple: true
          end
          attribute :associated_rx_order, AssociatedRxOrder, position: "PEX_P07.ASSOCIATED_RX_ORDER"
          class AssociatedRxAdmin < ::HealthSeven::SegmentGroup
            attribute :rxa, Rxa, position: "RXA", require: true
            attribute :rxr, Rxr, position: "RXR"
            attribute :prts, Array[Prt], position: "PRT", multiple: true
          end
          attribute :associated_rx_admins, Array[AssociatedRxAdmin], position: "PEX_P07.ASSOCIATED_RX_ADMIN", multiple: true
          attribute :prbs, Array[Prb], position: "PRB", multiple: true
          class AssociatedObservation < ::HealthSeven::SegmentGroup
            attribute :obx, Obx, position: "OBX", require: true
            attribute :prts, Array[Prt], position: "PRT", multiple: true
          end
          attribute :associated_observations, Array[AssociatedObservation], position: "PEX_P07.ASSOCIATED_OBSERVATION", multiple: true
        end
        attribute :associated_person, AssociatedPerson, position: "PEX_P07.ASSOCIATED_PERSON"
        class Study < ::HealthSeven::SegmentGroup
          attribute :csr, Csr, position: "CSR", require: true
          attribute :csps, Array[Csp], position: "CSP", multiple: true
        end
        attribute :studies, Array[Study], position: "PEX_P07.STUDY", multiple: true
      end
      attribute :pex_causes, Array[PexCause], position: "PEX_P07.PEX_CAUSE", require: true, multiple: true
    end
    attribute :pex_observations, Array[PexObservation], position: "PEX_P07.PEX_OBSERVATION", require: true, multiple: true
  end
  attribute :experiences, Array[Experience], position: "PEX_P07.EXPERIENCE", require: true, multiple: true
end
end