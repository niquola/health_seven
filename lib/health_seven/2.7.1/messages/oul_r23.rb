module HealthSeven::V2_7_1
class OulR23 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :nte, Nte, position: "NTE"
  class PATIENT < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pd1, Pd1, position: "PD1"
    attribute :prts, Array[Prt], position: "PRT", multiple: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    class PATIENT_OBSERVATION < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, position: "OBX", require: true
      attribute :prts, Array[Prt], position: "PRT", multiple: true
    end
    attribute :patient_observations, Array[PATIENT_OBSERVATION], position: "OUL_R23.PATIENT_OBSERVATION", multiple: true
    class VISIT < ::HealthSeven::SegmentGroup
      attribute :pv1, Pv1, position: "PV1", require: true
      attribute :pv2, Pv2, position: "PV2"
      attribute :prts, Array[Prt], position: "PRT", multiple: true
    end
    attribute :visit, VISIT, position: "OUL_R23.VISIT"
  end
  attribute :patient, PATIENT, position: "OUL_R23.PATIENT"
  attribute :nk1s, Array[Nk1], position: "NK1", multiple: true
  class SPECIMEN < ::HealthSeven::SegmentGroup
    attribute :spm, Spm, position: "SPM", require: true
    class SPECIMEN_OBSERVATION < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, position: "OBX", require: true
      attribute :prts, Array[Prt], position: "PRT", multiple: true
    end
    attribute :specimen_observations, Array[SPECIMEN_OBSERVATION], position: "OUL_R23.SPECIMEN_OBSERVATION", multiple: true
    class CONTAINER < ::HealthSeven::SegmentGroup
      attribute :sac, Sac, position: "SAC", require: true
      attribute :inv, Inv, position: "INV"
      class ORDER < ::HealthSeven::SegmentGroup
        attribute :obr, Obr, position: "OBR", require: true
        attribute :orc, Orc, position: "ORC"
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
        attribute :prts, Array[Prt], position: "PRT", multiple: true
        class TIMING_QTY < ::HealthSeven::SegmentGroup
          attribute :tq1, Tq1, position: "TQ1", require: true
          attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
        end
        attribute :timing_qties, Array[TIMING_QTY], position: "OUL_R23.TIMING_QTY", multiple: true
        class RESULT < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, position: "OBX", require: true
          attribute :prts, Array[Prt], position: "PRT", multiple: true
          attribute :tcd, Tcd, position: "TCD"
          attribute :sids, Array[Sid], position: "SID", multiple: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
        end
        attribute :results, Array[RESULT], position: "OUL_R23.RESULT", multiple: true
        attribute :ctis, Array[Cti], position: "CTI", multiple: true
      end
      attribute :orders, Array[ORDER], position: "OUL_R23.ORDER", require: true, multiple: true
    end
    attribute :containers, Array[CONTAINER], position: "OUL_R23.CONTAINER", require: true, multiple: true
  end
  attribute :specimen, Array[SPECIMEN], position: "OUL_R23.SPECIMEN", require: true, multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end