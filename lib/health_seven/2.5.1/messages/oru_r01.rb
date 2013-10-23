module HealthSeven::V2_5_1
class OruR01 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  class PATIENT_RESULT < ::HealthSeven::SegmentGroup
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :pd1, Pd1, position: "PD1"
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      attribute :nk1s, Array[Nk1], position: "NK1", multiple: true
      class VISIT < ::HealthSeven::SegmentGroup
        attribute :pv1, Pv1, position: "PV1", require: true
        attribute :pv2, Pv2, position: "PV2"
      end
      attribute :visit, VISIT, position: "ORU_R01.VISIT"
    end
    attribute :patient, PATIENT, position: "ORU_R01.PATIENT"
    class ORDER_OBSERVATION < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC"
      attribute :obr, Obr, position: "OBR", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      class TIMING_QTY < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, position: "TQ1", require: true
        attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
      end
      attribute :timing_qties, Array[TIMING_QTY], position: "ORU_R01.TIMING_QTY", multiple: true
      attribute :ctd, Ctd, position: "CTD"
      class OBSERVATION < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :observations, Array[OBSERVATION], position: "ORU_R01.OBSERVATION", multiple: true
      attribute :ft1s, Array[Ft1], position: "FT1", multiple: true
      attribute :ctis, Array[Cti], position: "CTI", multiple: true
      class SPECIMEN < ::HealthSeven::SegmentGroup
        attribute :spm, Spm, position: "SPM", require: true
        attribute :obxes, Array[Obx], position: "OBX", multiple: true
      end
      attribute :specimen, Array[SPECIMEN], position: "ORU_R01.SPECIMEN", multiple: true
    end
    attribute :order_observations, Array[ORDER_OBSERVATION], position: "ORU_R01.ORDER_OBSERVATION", require: true, multiple: true
  end
  attribute :patient_results, Array[PATIENT_RESULT], position: "ORU_R01.PATIENT_RESULT", require: true, multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end