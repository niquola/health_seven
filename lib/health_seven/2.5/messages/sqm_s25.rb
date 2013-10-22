module HealthSeven::V2_5
class SQM_S25 < ::HealthSeven::Message# indent: 0
attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
attribute :qrd, QRD, minOccurs: "1", maxOccurs: "1"
attribute :qrf, QRF, minOccurs: "0", maxOccurs: "1"
class REQUEST < ::HealthSeven::SegmentGroup# indent: 0
attribute :arq, ARQ, minOccurs: "1", maxOccurs: "1"
attribute :apr, APR, minOccurs: "0", maxOccurs: "1"
attribute :pid, PID, minOccurs: "0", maxOccurs: "1"
  class RESOURCES < ::HealthSeven::SegmentGroup# indent: 2
  attribute :rgs, RGS, minOccurs: "1", maxOccurs: "1"
      class SERVICE < ::HealthSeven::SegmentGroup# indent: 4
      attribute :ais, AIS, minOccurs: "1", maxOccurs: "1"
      attribute :apr, APR, minOccurs: "0", maxOccurs: "1"
      end
  attribute :services, Array[SERVICE], minOccurs: "0", maxOccurs: "unbounded"
      class GENERAL_RESOURCE < ::HealthSeven::SegmentGroup# indent: 4
      attribute :aig, AIG, minOccurs: "1", maxOccurs: "1"
      attribute :apr, APR, minOccurs: "0", maxOccurs: "1"
      end
  attribute :general_resources, Array[GENERAL_RESOURCE], minOccurs: "0", maxOccurs: "unbounded"
      class PERSONNEL_RESOURCE < ::HealthSeven::SegmentGroup# indent: 4
      attribute :aip, AIP, minOccurs: "1", maxOccurs: "1"
      attribute :apr, APR, minOccurs: "0", maxOccurs: "1"
      end
  attribute :personnel_resources, Array[PERSONNEL_RESOURCE], minOccurs: "0", maxOccurs: "unbounded"
      class LOCATION_RESOURCE < ::HealthSeven::SegmentGroup# indent: 4
      attribute :ail, AIL, minOccurs: "1", maxOccurs: "1"
      attribute :apr, APR, minOccurs: "0", maxOccurs: "1"
      end
  attribute :location_resources, Array[LOCATION_RESOURCE], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :resources, Array[RESOURCES], minOccurs: "1", maxOccurs: "unbounded"
end
attribute :request, REQUEST, minOccurs: "0", maxOccurs: "1"
attribute :dsc, DSC, minOccurs: "0", maxOccurs: "1"
end
end