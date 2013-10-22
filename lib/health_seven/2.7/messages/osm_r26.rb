module HealthSeven::V2_7
class OsmR26 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
  class SHIPMENT < ::HealthSeven::SegmentGroup
    attribute :shp, Shp, minOccurs: "1", maxOccurs: "1"
    attribute :prts, Array[Prt], minOccurs: "1", maxOccurs: "unbounded"
    class SHIPPING_OBSERVATION < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
      attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :shipping_observations, Array[SHIPPING_OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
    class PACKAGE < ::HealthSeven::SegmentGroup
      attribute :pac, Pac, minOccurs: "1", maxOccurs: "1"
      attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
      class SPECIMEN < ::HealthSeven::SegmentGroup
        attribute :spm, Spm, minOccurs: "1", maxOccurs: "1"
        attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
        class SPECIMEN_OBSERVATION < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
          attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
        end
        attribute :specimen_observations, Array[SPECIMEN_OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
        class CONTAINER < ::HealthSeven::SegmentGroup
          attribute :sac, Sac, minOccurs: "1", maxOccurs: "1"
          class CONTAINER_OBSERVATION < ::HealthSeven::SegmentGroup
            attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
            attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
          end
          attribute :container_observations, Array[CONTAINER_OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
        end
        attribute :containers, Array[CONTAINER], minOccurs: "0", maxOccurs: "unbounded"
        class SUBJECT_PERSON_ANIMAL_IDENTIFICATION < ::HealthSeven::SegmentGroup
          attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
          attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
          class PATIENT_OBSERVATION < ::HealthSeven::SegmentGroup
            attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
            attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
          end
          attribute :patient_observations, Array[PATIENT_OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
          attribute :nk1s, Array[Nk1], minOccurs: "0", maxOccurs: "unbounded"
        end
        attribute :subject_person_animal_identification, SUBJECT_PERSON_ANIMAL_IDENTIFICATION, minOccurs: "0", maxOccurs: "1"
        class SUBJECT_POPULATION_LOCATION_IDENTIFICATION < ::HealthSeven::SegmentGroup
          attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
          attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
          class PATIENT_VISIT_OBSERVATION < ::HealthSeven::SegmentGroup
            attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
            attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
          end
          attribute :patient_visit_observations, Array[PATIENT_VISIT_OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
          attribute :pid, Pid, minOccurs: "0", maxOccurs: "1"
          attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
          attribute :nk1s, Array[Nk1], minOccurs: "0", maxOccurs: "unbounded"
        end
        attribute :subject_population_location_identification, SUBJECT_POPULATION_LOCATION_IDENTIFICATION, minOccurs: "0", maxOccurs: "1"
      end
      attribute :specimen, Array[SPECIMEN], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :packages, Array[PACKAGE], minOccurs: "1", maxOccurs: "unbounded"
  end
  attribute :shipments, Array[SHIPMENT], minOccurs: "1", maxOccurs: "unbounded"
end
end