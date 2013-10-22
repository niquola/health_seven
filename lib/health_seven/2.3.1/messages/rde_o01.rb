module HealthSeven::V2_3_1
class RdeO01 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
class PATIENT < ::HealthSeven::SegmentGroup# indent: 0
attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
attribute :pd1, Pd1, minOccurs: "0", maxOccurs: "1"
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
class ORDER < ::HealthSeven::SegmentGroup# indent: 0
attribute :orc, Orc, minOccurs: "1", maxOccurs: "1"
  class ORDER_DETAIL < ::HealthSeven::SegmentGroup# indent: 2
  attribute :rxo, Rxo, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  attribute :rxrs, Array[Rxr], minOccurs: "1", maxOccurs: "unbounded"
      class COMPONENT < ::HealthSeven::SegmentGroup# indent: 4
      attribute :rxcs, Array[Rxc], minOccurs: "1", maxOccurs: "unbounded"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :component, COMPONENT, minOccurs: "0", maxOccurs: "1"
  end
attribute :order_detail, ORDER_DETAIL, minOccurs: "0", maxOccurs: "1"
attribute :rxe, Rxe, minOccurs: "1", maxOccurs: "1"
attribute :rxrs, Array[Rxr], minOccurs: "1", maxOccurs: "unbounded"
attribute :rxcs, Array[Rxc], minOccurs: "0", maxOccurs: "unbounded"
  class OBSERVATION < ::HealthSeven::SegmentGroup# indent: 2
  attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :observations, Array[OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
attribute :ctis, Array[Cti], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :orders, Array[ORDER], minOccurs: "1", maxOccurs: "unbounded"
end
end