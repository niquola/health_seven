module HealthSeven::V2_4
class OulR21 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :nte, Nte, minOccurs: "0", maxOccurs: "1"
  class PATIENT < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
    attribute :pd1, Pd1, minOccurs: "0", maxOccurs: "1"
    attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  end
  attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
  class VISIT < ::HealthSeven::SegmentGroup
    attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
    attribute :pv2, Pv2, minOccurs: "0", maxOccurs: "1"
  end
  attribute :visit, VISIT, minOccurs: "0", maxOccurs: "1"
  class ORDER_OBSERVATION < ::HealthSeven::SegmentGroup
    class CONTAINER < ::HealthSeven::SegmentGroup
      attribute :sac, Sac, minOccurs: "1", maxOccurs: "1"
      attribute :sid, Sid, minOccurs: "0", maxOccurs: "1"
      attribute :obxes, Array[Obx], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :container, CONTAINER, minOccurs: "0", maxOccurs: "1"
    attribute :orc, Orc, minOccurs: "0", maxOccurs: "1"
    attribute :obr, Obr, minOccurs: "1", maxOccurs: "1"
    attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    class OBSERVATION < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, minOccurs: "0", maxOccurs: "1"
      attribute :tcd, Tcd, minOccurs: "0", maxOccurs: "1"
      attribute :sids, Array[Sid], minOccurs: "0", maxOccurs: "unbounded"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :observations, Array[OBSERVATION], minOccurs: "1", maxOccurs: "unbounded"
    attribute :ctis, Array[Cti], minOccurs: "0", maxOccurs: "unbounded"
  end
  attribute :order_observations, Array[ORDER_OBSERVATION], minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end