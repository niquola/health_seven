module HealthSeven::V2_3
class RraO02 < ::HealthSeven::Message
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
      class ADMINISTRATION < ::HealthSeven::SegmentGroup
        attribute :rxa, Rxa, minOccurs: "1", maxOccurs: "1"
        attribute :rxr, Rxr, minOccurs: "1", maxOccurs: "1"
      end
      attribute :administrations, Array[ADMINISTRATION], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :orders, Array[ORDER], minOccurs: "1", maxOccurs: "unbounded"
  end
  attribute :response, RESPONSE, minOccurs: "0", maxOccurs: "1"
end
end