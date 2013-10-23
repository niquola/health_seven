module HealthSeven::V2_7
class OpuR25 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :nte, Nte, position: "NTE"
  attribute :pv1, Pv1, position: "PV1", require: true
  attribute :pv2, Pv2, position: "PV2"
  attribute :prts, Array[Prt], position: "PRT", multiple: true
  class PATIENT_VISIT_OBSERVATION < ::HealthSeven::SegmentGroup
    attribute :obx, Obx, position: "OBX", require: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    attribute :prts, Array[Prt], position: "PRT", multiple: true
  end
  attribute :patient_visit_observations, Array[PATIENT_VISIT_OBSERVATION], position: "OPU_R25.PATIENT_VISIT_OBSERVATION", multiple: true
  class ACCESSION_DETAIL < ::HealthSeven::SegmentGroup
    attribute :nk1s, Array[Nk1], position: "NK1", require: true, multiple: true
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :pd1, Pd1, position: "PD1"
      attribute :prts, Array[Prt], position: "PRT", multiple: true
      class PATIENT_OBSERVATION < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX", require: true
        attribute :prts, Array[Prt], position: "PRT", multiple: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :patient_observations, Array[PATIENT_OBSERVATION], position: "OPU_R25.PATIENT_OBSERVATION", multiple: true
    end
    attribute :patient, PATIENT, position: "OPU_R25.PATIENT"
    class SPECIMEN < ::HealthSeven::SegmentGroup
      attribute :spm, Spm, position: "SPM", require: true
      class SPECIMEN_OBSERVATION < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX", require: true
        attribute :prts, Array[Prt], position: "PRT", multiple: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :specimen_observations, Array[SPECIMEN_OBSERVATION], position: "OPU_R25.SPECIMEN_OBSERVATION", multiple: true
      class CONTAINER < ::HealthSeven::SegmentGroup
        attribute :sac, Sac, position: "SAC", require: true
        attribute :inv, Inv, position: "INV"
      end
      attribute :containers, Array[CONTAINER], position: "OPU_R25.CONTAINER", multiple: true
      class ORDER < ::HealthSeven::SegmentGroup
        attribute :obr, Obr, position: "OBR", require: true
        attribute :orc, Orc, position: "ORC"
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
        attribute :prts, Array[Prt], position: "PRT", multiple: true
        class TIMING_QTY < ::HealthSeven::SegmentGroup
          attribute :tq1, Tq1, position: "TQ1", require: true
          attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
        end
        attribute :timing_qties, Array[TIMING_QTY], position: "OPU_R25.TIMING_QTY", multiple: true
        class RESULT < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, position: "OBX", require: true
          attribute :prts, Array[Prt], position: "PRT", multiple: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
        end
        attribute :results, Array[RESULT], position: "OPU_R25.RESULT", require: true, multiple: true
      end
      attribute :orders, Array[ORDER], position: "OPU_R25.ORDER", require: true, multiple: true
    end
    attribute :specimen, Array[SPECIMEN], position: "OPU_R25.SPECIMEN", require: true, multiple: true
  end
  attribute :accession_details, Array[ACCESSION_DETAIL], position: "OPU_R25.ACCESSION_DETAIL", require: true, multiple: true
end
end