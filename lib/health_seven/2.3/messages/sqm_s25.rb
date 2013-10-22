module HealthSeven::V2_3
class SqmS25 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :qrd, Qrd, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, Qrf, minOccurs: "0", maxOccurs: "1"
  class REQUEST < ::HealthSeven::SegmentGroup
    attribute :arq, Arq, minOccurs: "1", maxOccurs: "1"
    attribute :apr, Apr, minOccurs: "0", maxOccurs: "1"
    attribute :pid, Pid, minOccurs: "0", maxOccurs: "1"
    class RESOURCES < ::HealthSeven::SegmentGroup
      attribute :rgs, Rgs, minOccurs: "1", maxOccurs: "1"
      class SERVICE < ::HealthSeven::SegmentGroup
        attribute :ais, Ais, minOccurs: "1", maxOccurs: "1"
        attribute :apr, Apr, minOccurs: "0", maxOccurs: "1"
      end
      attribute :services, Array[SERVICE], minOccurs: "0", maxOccurs: "unbounded"
      class GENERAL_RESOURCE < ::HealthSeven::SegmentGroup
        attribute :aig, Aig, minOccurs: "1", maxOccurs: "1"
        attribute :apr, Apr, minOccurs: "0", maxOccurs: "1"
      end
      attribute :general_resources, Array[GENERAL_RESOURCE], minOccurs: "0", maxOccurs: "unbounded"
      class PERSONNEL_RESOURCE < ::HealthSeven::SegmentGroup
        attribute :aip, Aip, minOccurs: "1", maxOccurs: "1"
        attribute :apr, Apr, minOccurs: "0", maxOccurs: "1"
      end
      attribute :personnel_resources, Array[PERSONNEL_RESOURCE], minOccurs: "0", maxOccurs: "unbounded"
      class LOCATION_RESOURCE < ::HealthSeven::SegmentGroup
        attribute :ail, Ail, minOccurs: "1", maxOccurs: "1"
        attribute :apr, Apr, minOccurs: "0", maxOccurs: "1"
      end
      attribute :location_resources, Array[LOCATION_RESOURCE], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :resources, Array[RESOURCES], minOccurs: "1", maxOccurs: "unbounded"
  end
  attribute :request, REQUEST, minOccurs: "0", maxOccurs: "1"
  attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end