module HealthSeven::V2_7_1
class OmlO39 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class PATIENT < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pd1, Pd1, position: "PD1"
    attribute :prts, Array[Prt], position: "PRT", multiple: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    attribute :nk1s, Array[Nk1], position: "NK1", multiple: true
    class PATIENT_VISIT < ::HealthSeven::SegmentGroup
      attribute :pv1, Pv1, position: "PV1", require: true
      attribute :pv2, Pv2, position: "PV2"
      attribute :prts, Array[Prt], position: "PRT", multiple: true
    end
    attribute :patient_visit, PATIENT_VISIT, position: "OML_O39.PATIENT_VISIT"
    class INSURANCE < ::HealthSeven::SegmentGroup
      attribute :in1, In1, position: "IN1", require: true
      attribute :in2, In2, position: "IN2"
      attribute :in3, In3, position: "IN3"
    end
    attribute :insurances, Array[INSURANCE], position: "OML_O39.INSURANCE", multiple: true
    attribute :gt1, Gt1, position: "GT1"
    attribute :al1s, Array[Al1], position: "AL1", multiple: true
  end
  attribute :patient, PATIENT, position: "OML_O39.PATIENT"
  class ORDER < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, position: "ORC", require: true
    attribute :prts, Array[Prt], position: "PRT", multiple: true
    class TIMING < ::HealthSeven::SegmentGroup
      attribute :tq1, Tq1, position: "TQ1", require: true
      attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
    end
    attribute :timings, Array[TIMING], position: "OML_O39.TIMING", multiple: true
    class OBSERVATION_REQUEST < ::HealthSeven::SegmentGroup
      attribute :obr, Obr, position: "OBR", require: true
      attribute :tcd, Tcd, position: "TCD"
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      attribute :prts, Array[Prt], position: "PRT", multiple: true
      attribute :ctd, Ctd, position: "CTD"
      attribute :dg1s, Array[Dg1], position: "DG1", multiple: true
      class OBSERVATION < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX", require: true
        attribute :prts, Array[Prt], position: "PRT", multiple: true
        attribute :tcd, Tcd, position: "TCD"
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :observations, Array[OBSERVATION], position: "OML_O39.OBSERVATION", multiple: true
      class SPECIMEN_SHIPMENT < ::HealthSeven::SegmentGroup
        attribute :shp, Shp, position: "SHP", require: true
        class SHIPMENT_OBSERVATION < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, position: "OBX", require: true
          attribute :prts, Array[Prt], position: "PRT", multiple: true
        end
        attribute :shipment_observations, Array[SHIPMENT_OBSERVATION], position: "OML_O39.SHIPMENT_OBSERVATION", multiple: true
        class PACKAGE < ::HealthSeven::SegmentGroup
          attribute :pac, Pac, position: "PAC", require: true
          class SPECIMEN_IN_PACKAGE < ::HealthSeven::SegmentGroup
            attribute :spm, Spm, position: "SPM", require: true
            class SPECIMEN_OBSERVATION < ::HealthSeven::SegmentGroup
              attribute :obx, Obx, position: "OBX", require: true
              attribute :prts, Array[Prt], position: "PRT", multiple: true
            end
            attribute :specimen_observations, Array[SPECIMEN_OBSERVATION], position: "OML_O39.SPECIMEN_OBSERVATION", multiple: true
            class SPECIMEN_CONTAINER_IN_PACKAGE < ::HealthSeven::SegmentGroup
              attribute :sac, Sac, position: "SAC", require: true
              class CONTAINER_OBSERVATION < ::HealthSeven::SegmentGroup
                attribute :obx, Obx, position: "OBX", require: true
                attribute :prts, Array[Prt], position: "PRT", multiple: true
              end
              attribute :container_observations, Array[CONTAINER_OBSERVATION], position: "OML_O39.CONTAINER_OBSERVATION", multiple: true
            end
            attribute :specimen_container_in_packages, Array[SPECIMEN_CONTAINER_IN_PACKAGE], position: "OML_O39.SPECIMEN_CONTAINER_IN_PACKAGE", multiple: true
          end
          attribute :specimen_in_packages, Array[SPECIMEN_IN_PACKAGE], position: "OML_O39.SPECIMEN_IN_PACKAGE", multiple: true
        end
        attribute :packages, Array[PACKAGE], position: "OML_O39.PACKAGE", require: true, multiple: true
      end
      attribute :specimen_shipments, Array[SPECIMEN_SHIPMENT], position: "OML_O39.SPECIMEN_SHIPMENT", multiple: true
    end
    attribute :observation_request, OBSERVATION_REQUEST, position: "OML_O39.OBSERVATION_REQUEST"
    attribute :ft1s, Array[Ft1], position: "FT1", multiple: true
    attribute :ctis, Array[Cti], position: "CTI", multiple: true
    attribute :blg, Blg, position: "BLG"
  end
  attribute :orders, Array[ORDER], position: "OML_O39.ORDER", require: true, multiple: true
end
end