module HealthSeven::V2_3_1
class RorRor < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
  attribute :err, Err, minOccurs: "0", maxOccurs: "1"
  class DEFINITION < ::HealthSeven::SegmentGroup
    attribute :qrd, Qrd, minOccurs: "1", maxOccurs: "1"
    attribute :qrf, Qrf, minOccurs: "0", maxOccurs: "1"
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
    class ORDER < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, minOccurs: "1", maxOccurs: "1"
      attribute :rxo, Rxo, minOccurs: "1", maxOccurs: "1"
      attribute :rxrs, Array[Rxr], minOccurs: "1", maxOccurs: "unbounded"
      attribute :rxcs, Array[Rxc], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :orders, Array[ORDER], minOccurs: "1", maxOccurs: "unbounded"
  end
  attribute :definitions, Array[DEFINITION], minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end