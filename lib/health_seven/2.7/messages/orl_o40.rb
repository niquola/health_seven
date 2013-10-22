module HealthSeven::V2_7
class OrlO40 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
  attribute :errs, Array[Err], minOccurs: "0", maxOccurs: "unbounded"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  class RESPONSE < ::HealthSeven::SegmentGroup
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
      attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
      class ORDER < ::HealthSeven::SegmentGroup
        attribute :orc, Orc, minOccurs: "1", maxOccurs: "1"
        attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
        class TIMING < ::HealthSeven::SegmentGroup
          attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
          attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
        end
        attribute :timings, Array[TIMING], minOccurs: "0", maxOccurs: "unbounded"
        class OBSERVATION_REQUEST < ::HealthSeven::SegmentGroup
          attribute :obr, Obr, minOccurs: "1", maxOccurs: "1"
          attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
          class SPECIMEN_SHIPMENT < ::HealthSeven::SegmentGroup
            attribute :shp, Shp, minOccurs: "1", maxOccurs: "1"
            class PACKAGE < ::HealthSeven::SegmentGroup
              attribute :pac, Pac, minOccurs: "1", maxOccurs: "1"
              class SPECIMEN_IN_PACKAGE < ::HealthSeven::SegmentGroup
                attribute :spm, Spm, minOccurs: "1", maxOccurs: "1"
                class SPECIMEN_CONTAINER_IN_PACKAGE < ::HealthSeven::SegmentGroup
                  attribute :sac, Sac, minOccurs: "1", maxOccurs: "1"
                end
                attribute :specimen_container_in_packages, Array[SPECIMEN_CONTAINER_IN_PACKAGE], minOccurs: "0", maxOccurs: "unbounded"
              end
              attribute :specimen_in_packages, Array[SPECIMEN_IN_PACKAGE], minOccurs: "0", maxOccurs: "unbounded"
            end
            attribute :packages, Array[PACKAGE], minOccurs: "1", maxOccurs: "unbounded"
          end
          attribute :specimen_shipments, Array[SPECIMEN_SHIPMENT], minOccurs: "0", maxOccurs: "unbounded"
        end
        attribute :observation_request, OBSERVATION_REQUEST, minOccurs: "0", maxOccurs: "1"
      end
      attribute :orders, Array[ORDER], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
  end
  attribute :response, RESPONSE, minOccurs: "0", maxOccurs: "1"
end
end