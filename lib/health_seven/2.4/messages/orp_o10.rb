module HealthSeven::V2_4
class OrpO10 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
  attribute :err, Err, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  class RESPONSE < ::HealthSeven::SegmentGroup
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
    class ORDER < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, minOccurs: "1", maxOccurs: "1"
      class ORDER_DETAIL < ::HealthSeven::SegmentGroup
        attribute :rxo, Rxo, minOccurs: "1", maxOccurs: "1"
        attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
        attribute :rxrs, Array[Rxr], minOccurs: "1", maxOccurs: "unbounded"
        attribute :rxcs, Array[Rxc], minOccurs: "0", maxOccurs: "unbounded"
        attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
      end
      attribute :order_detail, ORDER_DETAIL, minOccurs: "0", maxOccurs: "1"
    end
    attribute :orders, Array[ORDER], minOccurs: "1", maxOccurs: "unbounded"
  end
  attribute :response, RESPONSE, minOccurs: "0", maxOccurs: "1"
end
end