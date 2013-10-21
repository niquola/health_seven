module HealthSeven::V2_7
class ORL_O40 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :msa, MSA, minOccurs: "1", maxOccurs: "1"
  attribute :errs, Array[ERR], minOccurs: "0", maxOccurs: "unbounded"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, UAC, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
class RESPONSE < ::HealthSeven::SegmentGroup
class PATIENT < ::HealthSeven::SegmentGroup
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
  attribute :prts, Array[PRT], minOccurs: "0", maxOccurs: "unbounded"
class ORDER < ::HealthSeven::SegmentGroup
  attribute :orc, ORC, minOccurs: "1", maxOccurs: "1"
  attribute :prts, Array[PRT], minOccurs: "0", maxOccurs: "unbounded"
class TIMING < ::HealthSeven::SegmentGroup
  attribute :tq1, TQ1, minOccurs: "1", maxOccurs: "1"
  attribute :tq2s, Array[TQ2], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timings, Array[TIMING], minOccurs: "0", maxOccurs: "unbounded"
class OBSERVATION_REQUEST < ::HealthSeven::SegmentGroup
  attribute :obr, OBR, minOccurs: "1", maxOccurs: "1"
  attribute :prts, Array[PRT], minOccurs: "0", maxOccurs: "unbounded"
class SPECIMEN_SHIPMENT < ::HealthSeven::SegmentGroup
  attribute :shp, SHP, minOccurs: "1", maxOccurs: "1"
class PACKAGE < ::HealthSeven::SegmentGroup
  attribute :pac, PAC, minOccurs: "1", maxOccurs: "1"
class SPECIMEN_IN_PACKAGE < ::HealthSeven::SegmentGroup
  attribute :spm, SPM, minOccurs: "1", maxOccurs: "1"
class SPECIMEN_CONTAINER_IN_PACKAGE < ::HealthSeven::SegmentGroup
  attribute :sac, SAC, minOccurs: "1", maxOccurs: "1"
end
  attribute :specimen_container_in_packages, Array[SPECIMEN_CONTAINER_IN_PACKAGE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :specimen_in_packages, Array[SPECIMEN_IN_PACKAGE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :packages, Array[PACKAGE], minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :specimen_shipments, Array[SPECIMEN_SHIPMENT], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observation_request, OBSERVATION_REQUEST, minOccurs: "0", maxOccurs: "1"
end
  attribute :orders, Array[ORDER], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
end
  attribute :response, RESPONSE, minOccurs: "0", maxOccurs: "1"
end
end