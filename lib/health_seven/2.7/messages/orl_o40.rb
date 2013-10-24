module HealthSeven::V2_7
class OrlO40 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class Response < ::HealthSeven::SegmentGroup
    class Patient < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :prts, Array[Prt], position: "PRT", multiple: true
      class Order < ::HealthSeven::SegmentGroup
        attribute :orc, Orc, position: "ORC", require: true
        attribute :prts, Array[Prt], position: "PRT", multiple: true
        class Timing < ::HealthSeven::SegmentGroup
          attribute :tq1, Tq1, position: "TQ1", require: true
          attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
        end
        attribute :timings, Array[Timing], position: "ORL_O40.TIMING", multiple: true
        class ObservationRequest < ::HealthSeven::SegmentGroup
          attribute :obr, Obr, position: "OBR", require: true
          attribute :prts, Array[Prt], position: "PRT", multiple: true
          class SpecimenShipment < ::HealthSeven::SegmentGroup
            attribute :shp, Shp, position: "SHP", require: true
            class Package < ::HealthSeven::SegmentGroup
              attribute :pac, Pac, position: "PAC", require: true
              class SpecimenInPackage < ::HealthSeven::SegmentGroup
                attribute :spm, Spm, position: "SPM", require: true
                class SpecimenContainerInPackage < ::HealthSeven::SegmentGroup
                  attribute :sac, Sac, position: "SAC", require: true
                end
                attribute :specimen_container_in_packages, Array[SpecimenContainerInPackage], position: "ORL_O40.SPECIMEN_CONTAINER_IN_PACKAGE", multiple: true
              end
              attribute :specimen_in_packages, Array[SpecimenInPackage], position: "ORL_O40.SPECIMEN_IN_PACKAGE", multiple: true
            end
            attribute :packages, Array[Package], position: "ORL_O40.PACKAGE", require: true, multiple: true
          end
          attribute :specimen_shipments, Array[SpecimenShipment], position: "ORL_O40.SPECIMEN_SHIPMENT", multiple: true
        end
        attribute :observation_request, ObservationRequest, position: "ORL_O40.OBSERVATION_REQUEST"
      end
      attribute :orders, Array[Order], position: "ORL_O40.ORDER", multiple: true
    end
    attribute :patient, Patient, position: "ORL_O40.PATIENT"
  end
  attribute :response, Response, position: "ORL_O40.RESPONSE"
end
end