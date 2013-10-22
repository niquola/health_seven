module HealthSeven::V2_7_1
class OruR30 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
  attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, Pd1, minOccurs: "0", maxOccurs: "1"
  attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
  class PATIENT_OBSERVATION < ::HealthSeven::SegmentGroup
    attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
    attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
  end
  attribute :patient_observations, Array[PATIENT_OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
  class VISIT < ::HealthSeven::SegmentGroup
    attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
    attribute :pv2, Pv2, minOccurs: "0", maxOccurs: "1"
    attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
  end
  attribute :visit, VISIT, minOccurs: "0", maxOccurs: "1"
  attribute :orc, Orc, minOccurs: "1", maxOccurs: "1"
  attribute :obr, Obr, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
  class TIMING_QTY < ::HealthSeven::SegmentGroup
    attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
    attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
  end
  attribute :timing_qties, Array[TIMING_QTY], minOccurs: "0", maxOccurs: "unbounded"
  class OBSERVATION < ::HealthSeven::SegmentGroup
    attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
    attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
    attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  end
  attribute :observations, Array[OBSERVATION], minOccurs: "1", maxOccurs: "unbounded"
end
end