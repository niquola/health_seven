module HealthSeven::V2_7
class OsmR26 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  class Shipment < ::HealthSeven::SegmentGroup
    attribute :shp, Shp, position: "SHP", require: true
    attribute :prts, Array[Prt], position: "PRT", require: true, multiple: true
    class ShippingObservation < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, position: "OBX", require: true
      attribute :prts, Array[Prt], position: "PRT", multiple: true
    end
    attribute :shipping_observations, Array[ShippingObservation], position: "OSM_R26.SHIPPING_OBSERVATION", multiple: true
    class Package < ::HealthSeven::SegmentGroup
      attribute :pac, Pac, position: "PAC", require: true
      attribute :prts, Array[Prt], position: "PRT", multiple: true
      class Specimen < ::HealthSeven::SegmentGroup
        attribute :spm, Spm, position: "SPM", require: true
        attribute :prts, Array[Prt], position: "PRT", multiple: true
        class SpecimenObservation < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, position: "OBX", require: true
          attribute :prts, Array[Prt], position: "PRT", multiple: true
        end
        attribute :specimen_observations, Array[SpecimenObservation], position: "OSM_R26.SPECIMEN_OBSERVATION", multiple: true
        class Container < ::HealthSeven::SegmentGroup
          attribute :sac, Sac, position: "SAC", require: true
          class ContainerObservation < ::HealthSeven::SegmentGroup
            attribute :obx, Obx, position: "OBX", require: true
            attribute :prts, Array[Prt], position: "PRT", multiple: true
          end
          attribute :container_observations, Array[ContainerObservation], position: "OSM_R26.CONTAINER_OBSERVATION", multiple: true
        end
        attribute :containers, Array[Container], position: "OSM_R26.CONTAINER", multiple: true
        class SubjectPersonAnimalIdentification < ::HealthSeven::SegmentGroup
          attribute :pid, Pid, position: "PID", require: true
          attribute :prts, Array[Prt], position: "PRT", multiple: true
          class PatientObservation < ::HealthSeven::SegmentGroup
            attribute :obx, Obx, position: "OBX", require: true
            attribute :prts, Array[Prt], position: "PRT", multiple: true
          end
          attribute :patient_observations, Array[PatientObservation], position: "OSM_R26.PATIENT_OBSERVATION", multiple: true
          attribute :nk1s, Array[Nk1], position: "NK1", multiple: true
        end
        attribute :subject_person_animal_identification, SubjectPersonAnimalIdentification, position: "OSM_R26.SUBJECT_PERSON_ANIMAL_IDENTIFICATION"
        class SubjectPopulationLocationIdentification < ::HealthSeven::SegmentGroup
          attribute :pv1, Pv1, position: "PV1", require: true
          attribute :prts, Array[Prt], position: "PRT", multiple: true
          class PatientVisitObservation < ::HealthSeven::SegmentGroup
            attribute :obx, Obx, position: "OBX", require: true
            attribute :prts, Array[Prt], position: "PRT", multiple: true
          end
          attribute :patient_visit_observations, Array[PatientVisitObservation], position: "OSM_R26.PATIENT_VISIT_OBSERVATION", multiple: true
          attribute :pid, Pid, position: "PID"
          attribute :prts, Array[Prt], position: "PRT", multiple: true
          attribute :nk1s, Array[Nk1], position: "NK1", multiple: true
        end
        attribute :subject_population_location_identification, SubjectPopulationLocationIdentification, position: "OSM_R26.SUBJECT_POPULATION_LOCATION_IDENTIFICATION"
      end
      attribute :specimen, Array[Specimen], position: "OSM_R26.SPECIMEN", multiple: true
    end
    attribute :packages, Array[Package], position: "OSM_R26.PACKAGE", require: true, multiple: true
  end
  attribute :shipments, Array[Shipment], position: "OSM_R26.SHIPMENT", require: true, multiple: true
end
end