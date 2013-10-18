module HealthSeven::V2_5
class SQM_S25 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :qrd, QRD, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, QRF, comment: nil, minOccurs: "0", maxOccurs: "1"
class REQUEST
  attribute :arq, ARQ, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :apr, APR, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :pid, PID, comment: nil, minOccurs: "0", maxOccurs: "1"
class RESOURCES
  attribute :rgs, RGS, comment: nil, minOccurs: "1", maxOccurs: "1"
class SERVICE
  attribute :ais, AIS, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :apr, APR, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :service, SERVICE, minOccurs: "0", maxOccurs: "unbounded"
class GENERAL_RESOURCE
  attribute :aig, AIG, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :apr, APR, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :general_resource, GENERAL_RESOURCE, minOccurs: "0", maxOccurs: "unbounded"
class PERSONNEL_RESOURCE
  attribute :aip, AIP, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :apr, APR, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :personnel_resource, PERSONNEL_RESOURCE, minOccurs: "0", maxOccurs: "unbounded"
class LOCATION_RESOURCE
  attribute :ail, AIL, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :apr, APR, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :location_resource, LOCATION_RESOURCE, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :resources, RESOURCES, minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :request, REQUEST, minOccurs: "0", maxOccurs: "1"
  attribute :dsc, DSC, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end