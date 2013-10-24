module HealthSeven::V2_3
class PexP07 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :evn, Evn, position: "EVN", require: true
  attribute :pid, Pid, position: "PID", require: true
  attribute :pd1, Pd1, position: "PD1"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class Visit < ::HealthSeven::SegmentGroup
    attribute :pv1, Pv1, position: "PV1", require: true
    attribute :pv2, Pv2, position: "PV2"
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
          attribute :rxrs, Array[Rxr], position: "RXR", multiple: true
        end
        attribute :rx_order, RxOrder, position: "PEX_P07.RX_ORDER"
        class RxAdministration < ::HealthSeven::SegmentGroup
          attribute :rxa, Rxa, position: "RXA", require: true
          attribute :rxr, Rxr, position: "RXR"
        end
        attribute :rx_administrations, Array[RxAdministration], position: "PEX_P07.RX_ADMINISTRATION", multiple: true
        attribute :prbs, Array[Prb], position: "PRB", multiple: true
        attribute :obxes, Array[Obx], position: "OBX", multiple: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
        class AssociatedPerson < ::HealthSeven::SegmentGroup
          attribute :nk1, Nk1, position: "NK1", require: true
          class AssociatedRxOrder < ::HealthSeven::SegmentGroup
            attribute :rxe, Rxe, position: "RXE", require: true
            attribute :rxrs, Array[Rxr], position: "RXR", multiple: true
          end
          attribute :associated_rx_order, AssociatedRxOrder, position: "PEX_P07.ASSOCIATED_RX_ORDER"
          class AssociatedRxAdmin < ::HealthSeven::SegmentGroup
            attribute :rxa, Rxa, position: "RXA", require: true
            attribute :rxr, Rxr, position: "RXR"
          end
          attribute :associated_rx_admins, Array[AssociatedRxAdmin], position: "PEX_P07.ASSOCIATED_RX_ADMIN", multiple: true
          attribute :prbs, Array[Prb], position: "PRB", multiple: true
          attribute :obxes, Array[Obx], position: "OBX", multiple: true
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