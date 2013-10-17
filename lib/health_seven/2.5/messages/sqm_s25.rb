module HealthSeven::V2_5
class SQM_S25 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :qrd, QRD.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, QRF.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
class REQUEST
  attribute :arq, ARQ.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :apr, APR.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :pid, PID.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
class RESOURCES
  attribute :rgs, RGS.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class SERVICE
  attribute :ais, AIS.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :apr, APR.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :service, SERVICE, minOccurs: "0", maxOccurs: "unbounded"
class GENERAL_RESOURCE
  attribute :aig, AIG.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :apr, APR.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :general_resource, GENERAL_RESOURCE, minOccurs: "0", maxOccurs: "unbounded"
class PERSONNEL_RESOURCE
  attribute :aip, AIP.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :apr, APR.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :personnel_resource, PERSONNEL_RESOURCE, minOccurs: "0", maxOccurs: "unbounded"
class LOCATION_RESOURCE
  attribute :ail, AIL.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :apr, APR.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :location_resource, LOCATION_RESOURCE, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :resources, RESOURCES, minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :request, REQUEST, minOccurs: "0", maxOccurs: "1"
  attribute :dsc, DSC.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end