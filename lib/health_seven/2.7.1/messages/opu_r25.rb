module HealthSeven::V2_7_1
class OpuR25 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
  attribute :nte, Nte, minOccurs: "0", maxOccurs: "1"
  attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, Pv2, minOccurs: "0", maxOccurs: "1"
  attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
  class PATIENT_VISIT_OBSERVATION < ::HealthSeven::SegmentGroup
    attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
    attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
  end
  attribute :patient_visit_observations, Array[PATIENT_VISIT_OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
  class ACCESSION_DETAIL < ::HealthSeven::SegmentGroup
    attribute :nk1s, Array[Nk1], minOccurs: "1", maxOccurs: "unbounded"
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
      attribute :pd1, Pd1, minOccurs: "0", maxOccurs: "1"
      attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
      class PATIENT_OBSERVATION < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
        attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
        attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
      end
      attribute :patient_observations, Array[PATIENT_OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
    class SPECIMEN < ::HealthSeven::SegmentGroup
      attribute :spm, Spm, minOccurs: "1", maxOccurs: "1"
      class SPECIMEN_OBSERVATION < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
        attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
        attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
      end
      attribute :specimen_observations, Array[SPECIMEN_OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
      class CONTAINER < ::HealthSeven::SegmentGroup
        attribute :sac, Sac, minOccurs: "1", maxOccurs: "1"
        attribute :inv, Inv, minOccurs: "0", maxOccurs: "1"
      end
      attribute :containers, Array[CONTAINER], minOccurs: "0", maxOccurs: "unbounded"
      class ORDER < ::HealthSeven::SegmentGroup
        attribute :obr, Obr, minOccurs: "1", maxOccurs: "1"
        attribute :orc, Orc, minOccurs: "0", maxOccurs: "1"
        attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
        attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
        class TIMING_QTY < ::HealthSeven::SegmentGroup
          attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
          attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
        end
        attribute :timing_qties, Array[TIMING_QTY], minOccurs: "0", maxOccurs: "unbounded"
        class RESULT < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
          attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
          attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
        end
        attribute :results, Array[RESULT], minOccurs: "1", maxOccurs: "unbounded"
      end
      attribute :orders, Array[ORDER], minOccurs: "1", maxOccurs: "unbounded"
    end
    attribute :specimen, Array[SPECIMEN], minOccurs: "1", maxOccurs: "unbounded"
  end
  attribute :accession_details, Array[ACCESSION_DETAIL], minOccurs: "1", maxOccurs: "unbounded"
end
end