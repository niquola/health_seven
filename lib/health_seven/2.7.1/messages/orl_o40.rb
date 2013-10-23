module HealthSeven::V2_7_1
class OrlO40 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class RESPONSE < ::HealthSeven::SegmentGroup
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :prts, Array[Prt], position: "PRT", multiple: true
      class ORDER < ::HealthSeven::SegmentGroup
        attribute :orc, Orc, position: "ORC", require: true
        attribute :prts, Array[Prt], position: "PRT", multiple: true
        class TIMING < ::HealthSeven::SegmentGroup
          attribute :tq1, Tq1, position: "TQ1", require: true
          attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
        end
        attribute :timings, Array[TIMING], position: "ORL_O40.TIMING", multiple: true
        class OBSERVATION_REQUEST < ::HealthSeven::SegmentGroup
          attribute :obr, Obr, position: "OBR", require: true
          attribute :prts, Array[Prt], position: "PRT", multiple: true
          class SPECIMEN_SHIPMENT < ::HealthSeven::SegmentGroup
            attribute :shp, Shp, position: "SHP", require: true
            class PACKAGE < ::HealthSeven::SegmentGroup
              attribute :pac, Pac, position: "PAC", require: true
              class SPECIMEN_IN_PACKAGE < ::HealthSeven::SegmentGroup
                attribute :spm, Spm, position: "SPM", require: true
                class SPECIMEN_CONTAINER_IN_PACKAGE < ::HealthSeven::SegmentGroup
                  attribute :sac, Sac, position: "SAC", require: true
                end
                attribute :specimen_container_in_packages, Array[SPECIMEN_CONTAINER_IN_PACKAGE], position: "ORL_O40.SPECIMEN_CONTAINER_IN_PACKAGE", multiple: true
              end
              attribute :specimen_in_packages, Array[SPECIMEN_IN_PACKAGE], position: "ORL_O40.SPECIMEN_IN_PACKAGE", multiple: true
            end
            attribute :packages, Array[PACKAGE], position: "ORL_O40.PACKAGE", require: true, multiple: true
          end
          attribute :specimen_shipments, Array[SPECIMEN_SHIPMENT], position: "ORL_O40.SPECIMEN_SHIPMENT", multiple: true
        end
        attribute :observation_request, OBSERVATION_REQUEST, position: "ORL_O40.OBSERVATION_REQUEST"
      end
      attribute :orders, Array[ORDER], position: "ORL_O40.ORDER", multiple: true
    end
    attribute :patient, PATIENT, position: "ORL_O40.PATIENT"
  end
  attribute :response, RESPONSE, position: "ORL_O40.RESPONSE"
end
end