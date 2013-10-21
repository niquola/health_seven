module HealthSeven::V2_6
class SQM_S25 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :qrd, QRD, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, QRF, minOccurs: "0", maxOccurs: "1"
class REQUEST < ::HealthSeven::SegmentGroup
  attribute :arq, ARQ, minOccurs: "1", maxOccurs: "1"
  attribute :apr, APR, minOccurs: "0", maxOccurs: "1"
  attribute :pid, PID, minOccurs: "0", maxOccurs: "1"
class RESOURCES < ::HealthSeven::SegmentGroup
  attribute :rgs, RGS, minOccurs: "1", maxOccurs: "1"
class SERVICE < ::HealthSeven::SegmentGroup
  attribute :ais, AIS, minOccurs: "1", maxOccurs: "1"
  attribute :apr, APR, minOccurs: "0", maxOccurs: "1"
end
  attribute :services, Array[SERVICE], minOccurs: "0", maxOccurs: "unbounded"
class GENERAL_RESOURCE < ::HealthSeven::SegmentGroup
  attribute :aig, AIG, minOccurs: "1", maxOccurs: "1"
  attribute :apr, APR, minOccurs: "0", maxOccurs: "1"
end
  attribute :general_resources, Array[GENERAL_RESOURCE], minOccurs: "0", maxOccurs: "unbounded"
class PERSONNEL_RESOURCE < ::HealthSeven::SegmentGroup
  attribute :aip, AIP, minOccurs: "1", maxOccurs: "1"
  attribute :apr, APR, minOccurs: "0", maxOccurs: "1"
end
  attribute :personnel_resources, Array[PERSONNEL_RESOURCE], minOccurs: "0", maxOccurs: "unbounded"
class LOCATION_RESOURCE < ::HealthSeven::SegmentGroup
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