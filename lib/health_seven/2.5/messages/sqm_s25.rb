module HealthSeven::V2_5
class SQM_S25 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :qrd, QRD, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, QRF, comment: nil, minOccurs: "0", maxOccurs: "1"
class REQUEST < SegmentGroup
  attribute :arq, ARQ, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :apr, APR, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :pid, PID, comment: nil, minOccurs: "0", maxOccurs: "1"
class RESOURCES < SegmentGroup
  attribute :rgs, RGS, comment: nil, minOccurs: "1", maxOccurs: "1"
class SERVICE < SegmentGroup
  attribute :ais, AIS, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :apr, APR, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :services, Array[SERVICE], minOccurs: "0", maxOccurs: "unbounded"
class GENERAL_RESOURCE < SegmentGroup
  attribute :aig, AIG, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :apr, APR, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :general_resources, Array[GENERAL_RESOURCE], minOccurs: "0", maxOccurs: "unbounded"
class PERSONNEL_RESOURCE < SegmentGroup
  attribute :aip, AIP, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :apr, APR, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :personnel_resources, Array[PERSONNEL_RESOURCE], minOccurs: "0", maxOccurs: "unbounded"
class LOCATION_RESOURCE < SegmentGroup
  attribute :ail, AIL, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :apr, APR, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :location_resources, Array[LOCATION_RESOURCE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :resources, Array[RESOURCES], minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :request, REQUEST, minOccurs: "0", maxOccurs: "1"
  attribute :dsc, DSC, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end