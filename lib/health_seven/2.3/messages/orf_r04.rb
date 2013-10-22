module HealthSeven::V2_3
class OrfR04 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
  attribute :qrd, Qrd, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, Qrf, minOccurs: "0", maxOccurs: "1"
  class QUERY_RESPONSE < ::HealthSeven::SegmentGroup
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
    class ORDER < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, minOccurs: "0", maxOccurs: "1"
      attribute :obr, Obr, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
      class OBSERVATION < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, minOccurs: "0", maxOccurs: "1"
        attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
      end
      attribute :observations, Array[OBSERVATION], minOccurs: "1", maxOccurs: "unbounded"
      attribute :ctis, Array[Cti], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :orders, Array[ORDER], minOccurs: "1", maxOccurs: "unbounded"
  end
  attribute :query_responses, Array[QUERY_RESPONSE], minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end