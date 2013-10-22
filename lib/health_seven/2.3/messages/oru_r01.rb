module HealthSeven::V2_3
class OruR01 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
class RESPONSE < ::HealthSeven::SegmentGroup# indent: 0
  class PATIENT < ::HealthSeven::SegmentGroup# indent: 2
  attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, Pd1, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
      class VISIT < ::HealthSeven::SegmentGroup# indent: 4
      attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
      attribute :pv2, Pv2, minOccurs: "0", maxOccurs: "1"
      end
  attribute :visit, VISIT, minOccurs: "0", maxOccurs: "1"
  end
attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
  class ORDER_OBSERVATION < ::HealthSeven::SegmentGroup# indent: 2
  attribute :orc, Orc, minOccurs: "0", maxOccurs: "1"
  attribute :obr, Obr, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
      class OBSERVATION < ::HealthSeven::SegmentGroup# indent: 4
      attribute :obx, Obx, minOccurs: "0", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :observations, Array[OBSERVATION], minOccurs: "1", maxOccurs: "unbounded"
  attribute :ctis, Array[Cti], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :order_observations, Array[ORDER_OBSERVATION], minOccurs: "1", maxOccurs: "unbounded"
end
attribute :responses, Array[RESPONSE], minOccurs: "1", maxOccurs: "unbounded"
attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end