module HealthSeven::V2_5
class SIU_S12 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sch, SCH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq1, TQ1, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class PATIENT
  attribute :pid, PID, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :pv1, PV1, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :pv2, PV2, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :obx, OBX, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :dg1, DG1, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "unbounded"
class RESOURCES
  attribute :rgs, RGS, comment: nil, minOccurs: "1", maxOccurs: "1"
class SERVICE
  attribute :ais, AIS, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :service, SERVICE, minOccurs: "0", maxOccurs: "unbounded"
class GENERAL_RESOURCE
  attribute :aig, AIG, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :general_resource, GENERAL_RESOURCE, minOccurs: "0", maxOccurs: "unbounded"
class LOCATION_RESOURCE
  attribute :ail, AIL, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :location_resource, LOCATION_RESOURCE, minOccurs: "0", maxOccurs: "unbounded"
class PERSONNEL_RESOURCE
  attribute :aip, AIP, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :personnel_resource, PERSONNEL_RESOURCE, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :resources, RESOURCES, minOccurs: "1", maxOccurs: "unbounded"
end
end