module HealthSeven::V2_7
class OruR30 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :pid, Pid, position: "PID", require: true
  attribute :pd1, Pd1, position: "PD1"
  attribute :prts, Array[Prt], position: "PRT", multiple: true
  class PATIENT_OBSERVATION < ::HealthSeven::SegmentGroup
    attribute :obx, Obx, position: "OBX", require: true
    attribute :prts, Array[Prt], position: "PRT", multiple: true
  end
  attribute :patient_observations, Array[PATIENT_OBSERVATION], position: "ORU_R30.PATIENT_OBSERVATION", multiple: true
  class VISIT < ::HealthSeven::SegmentGroup
    attribute :pv1, Pv1, position: "PV1", require: true
    attribute :pv2, Pv2, position: "PV2"
    attribute :prts, Array[Prt], position: "PRT", multiple: true
  end
  attribute :visit, VISIT, position: "ORU_R30.VISIT"
  attribute :orc, Orc, position: "ORC", require: true
  attribute :obr, Obr, position: "OBR", require: true
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  attribute :prts, Array[Prt], position: "PRT", multiple: true
  class TIMING_QTY < ::HealthSeven::SegmentGroup
    attribute :tq1, Tq1, position: "TQ1", require: true
    attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
  end
  attribute :timing_qties, Array[TIMING_QTY], position: "ORU_R30.TIMING_QTY", multiple: true
  class OBSERVATION < ::HealthSeven::SegmentGroup
    attribute :obx, Obx, position: "OBX", require: true
    attribute :prts, Array[Prt], position: "PRT", multiple: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
  end
  attribute :observations, Array[OBSERVATION], position: "ORU_R30.OBSERVATION", require: true, multiple: true
end
end