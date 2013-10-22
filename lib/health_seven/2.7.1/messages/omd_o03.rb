module HealthSeven::V2_7_1
class OmdO03 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
class PATIENT < ::HealthSeven::SegmentGroup# indent: 0
attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
attribute :pd1, Pd1, minOccurs: "0", maxOccurs: "1"
attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  class PATIENT_VISIT < ::HealthSeven::SegmentGroup# indent: 2
  attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, Pv2, minOccurs: "0", maxOccurs: "1"
  end
attribute :patient_visit, PATIENT_VISIT, minOccurs: "0", maxOccurs: "1"
  class INSURANCE < ::HealthSeven::SegmentGroup# indent: 2
  attribute :in1, In1, minOccurs: "1", maxOccurs: "1"
  attribute :in2, In2, minOccurs: "0", maxOccurs: "1"
  attribute :in3, In3, minOccurs: "0", maxOccurs: "1"
  end
attribute :insurances, Array[INSURANCE], minOccurs: "0", maxOccurs: "unbounded"
attribute :gt1, Gt1, minOccurs: "0", maxOccurs: "1"
attribute :al1s, Array[Al1], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
class ORDER_DIET < ::HealthSeven::SegmentGroup# indent: 0
attribute :orc, Orc, minOccurs: "1", maxOccurs: "1"
  class TIMING_DIET < ::HealthSeven::SegmentGroup# indent: 2
  attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
  attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :timing_diets, Array[TIMING_DIET], minOccurs: "0", maxOccurs: "unbounded"
  class DIET < ::HealthSeven::SegmentGroup# indent: 2
  attribute :ods, Array[Ods], minOccurs: "1", maxOccurs: "unbounded"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
      class OBSERVATION < ::HealthSeven::SegmentGroup# indent: 4
      attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :observations, Array[OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :diet, DIET, minOccurs: "0", maxOccurs: "1"
end
attribute :order_diets, Array[ORDER_DIET], minOccurs: "1", maxOccurs: "unbounded"
class ORDER_TRAY < ::HealthSeven::SegmentGroup# indent: 0
attribute :orc, Orc, minOccurs: "1", maxOccurs: "1"
  class TIMING_TRAY < ::HealthSeven::SegmentGroup# indent: 2
  attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
  attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :timing_trays, Array[TIMING_TRAY], minOccurs: "0", maxOccurs: "unbounded"
attribute :odts, Array[Odt], minOccurs: "1", maxOccurs: "unbounded"
attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :order_trays, Array[ORDER_TRAY], minOccurs: "0", maxOccurs: "unbounded"
end
end