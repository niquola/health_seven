module HealthSeven::V2_7
class OsmR26 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  class SHIPMENT < ::HealthSeven::SegmentGroup
    attribute :shp, Shp, position: "SHP", require: true
    attribute :prts, Array[Prt], position: "PRT", require: true, multiple: true
    class SHIPPING_OBSERVATION < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, position: "OBX", require: true
      attribute :prts, Array[Prt], position: "PRT", multiple: true
    end
    attribute :shipping_observations, Array[SHIPPING_OBSERVATION], position: "OSM_R26.SHIPPING_OBSERVATION", multiple: true
    class PACKAGE < ::HealthSeven::SegmentGroup
      attribute :pac, Pac, position: "PAC", require: true
      attribute :prts, Array[Prt], position: "PRT", multiple: true
      class SPECIMEN < ::HealthSeven::SegmentGroup
        attribute :spm, Spm, position: "SPM", require: true
        attribute :prts, Array[Prt], position: "PRT", multiple: true
        class SPECIMEN_OBSERVATION < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, position: "OBX", require: true
          attribute :prts, Array[Prt], position: "PRT", multiple: true
        end
        attribute :specimen_observations, Array[SPECIMEN_OBSERVATION], position: "OSM_R26.SPECIMEN_OBSERVATION", multiple: true
        class CONTAINER < ::HealthSeven::SegmentGroup
          attribute :sac, Sac, position: "SAC", require: true
          class CONTAINER_OBSERVATION < ::HealthSeven::SegmentGroup
            attribute :obx, Obx, position: "OBX", require: true
            attribute :prts, Array[Prt], position: "PRT", multiple: true
          end
          attribute :container_observations, Array[CONTAINER_OBSERVATION], position: "OSM_R26.CONTAINER_OBSERVATION", multiple: true
        end
        attribute :containers, Array[CONTAINER], position: "OSM_R26.CONTAINER", multiple: true
        class SUBJECT_PERSON_ANIMAL_IDENTIFICATION < ::HealthSeven::SegmentGroup
          attribute :pid, Pid, position: "PID", require: true
          attribute :prts, Array[Prt], position: "PRT", multiple: true
          class PATIENT_OBSERVATION < ::HealthSeven::SegmentGroup
            attribute :obx, Obx, position: "OBX", require: true
            attribute :prts, Array[Prt], position: "PRT", multiple: true
          end
          attribute :patient_observations, Array[PATIENT_OBSERVATION], position: "OSM_R26.PATIENT_OBSERVATION", multiple: true
          attribute :nk1s, Array[Nk1], position: "NK1", multiple: true
        end
        attribute :subject_person_animal_identification, SUBJECT_PERSON_ANIMAL_IDENTIFICATION, position: "OSM_R26.SUBJECT_PERSON_ANIMAL_IDENTIFICATION"
        class SUBJECT_POPULATION_LOCATION_IDENTIFICATION < ::HealthSeven::SegmentGroup
          attribute :pv1, Pv1, position: "PV1", require: true
          attribute :prts, Array[Prt], position: "PRT", multiple: true
          class PATIENT_VISIT_OBSERVATION < ::HealthSeven::SegmentGroup
            attribute :obx, Obx, position: "OBX", require: true
            attribute :prts, Array[Prt], position: "PRT", multiple: true
          end
          attribute :patient_visit_observations, Array[PATIENT_VISIT_OBSERVATION], position: "OSM_R26.PATIENT_VISIT_OBSERVATION", multiple: true
          attribute :pid, Pid, position: "PID"
          attribute :prts, Array[Prt], position: "PRT", multiple: true
          attribute :nk1s, Array[Nk1], position: "NK1", multiple: true
        end
        attribute :subject_population_location_identification, SUBJECT_POPULATION_LOCATION_IDENTIFICATION, position: "OSM_R26.SUBJECT_POPULATION_LOCATION_IDENTIFICATION"
      end
      attribute :specimen, Array[SPECIMEN], position: "OSM_R26.SPECIMEN", multiple: true
    end
    attribute :packages, Array[PACKAGE], position: "OSM_R26.PACKAGE", require: true, multiple: true
  end
  attribute :shipments, Array[SHIPMENT], position: "OSM_R26.SHIPMENT", require: true, multiple: true
end
end