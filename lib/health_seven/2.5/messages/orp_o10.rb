module HealthSeven::V2_5
class OrpO10 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
  attribute :errs, Array[Err], minOccurs: "0", maxOccurs: "unbounded"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  class RESPONSE < ::HealthSeven::SegmentGroup
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
    class ORDER < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, minOccurs: "1", maxOccurs: "1"
      class TIMING < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
        attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
      end
      attribute :timings, Array[TIMING], minOccurs: "0", maxOccurs: "unbounded"
      class ORDER_DETAIL < ::HealthSeven::SegmentGroup
        attribute :rxo, Rxo, minOccurs: "1", maxOccurs: "1"
        attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
        attribute :rxrs, Array[Rxr], minOccurs: "1", maxOccurs: "unbounded"
        class COMPONENT < ::HealthSeven::SegmentGroup
          attribute :rxc, Rxc, minOccurs: "1", maxOccurs: "1"
          attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
        end
        attribute :components, Array[COMPONENT], minOccurs: "0", maxOccurs: "unbounded"
      end
      attribute :order_detail, ORDER_DETAIL, minOccurs: "0", maxOccurs: "1"
    end
    attribute :orders, Array[ORDER], minOccurs: "1", maxOccurs: "unbounded"
  end
  attribute :response, RESPONSE, minOccurs: "0", maxOccurs: "1"
end
end