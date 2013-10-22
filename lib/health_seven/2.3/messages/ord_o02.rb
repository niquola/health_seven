module HealthSeven::V2_3
class OrdO02 < ::HealthSeven::Message
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
    class ORDER_DIET < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, minOccurs: "1", maxOccurs: "1"
      attribute :ods, Array[Ods], minOccurs: "0", maxOccurs: "unbounded"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :order_diets, Array[ORDER_DIET], minOccurs: "1", maxOccurs: "unbounded"
    class ORDER_TRAY < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, minOccurs: "1", maxOccurs: "1"
      attribute :odts, Array[Odt], minOccurs: "0", maxOccurs: "unbounded"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :order_trays, Array[ORDER_TRAY], minOccurs: "0", maxOccurs: "unbounded"
  end
  attribute :response, RESPONSE, minOccurs: "0", maxOccurs: "1"
end
end