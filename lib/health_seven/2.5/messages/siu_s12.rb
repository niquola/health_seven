module HealthSeven::V2_5
class SIU_S12 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sch, SCH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq1, TQ1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class PATIENT
  attribute :pid, PID.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :pv1, PV1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :pv2, PV2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :obx, OBX.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :dg1, DG1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "unbounded"
class RESOURCES
  attribute :rgs, RGS.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class SERVICE
  attribute :ais, AIS.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :service, SERVICE, minOccurs: "0", maxOccurs: "unbounded"
class GENERAL_RESOURCE
  attribute :aig, AIG.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :general_resource, GENERAL_RESOURCE, minOccurs: "0", maxOccurs: "unbounded"
class LOCATION_RESOURCE
  attribute :ail, AIL.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :location_resource, LOCATION_RESOURCE, minOccurs: "0", maxOccurs: "unbounded"
class PERSONNEL_RESOURCE
  attribute :aip, AIP.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :personnel_resource, PERSONNEL_RESOURCE, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :resources, RESOURCES, minOccurs: "1", maxOccurs: "unbounded"
end
end