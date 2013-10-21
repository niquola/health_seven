module HealthSeven::V2_3
class CSU_C09 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
class PATIENT < ::HealthSeven::SegmentGroup
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
class VISIT < ::HealthSeven::SegmentGroup
  attribute :pv1, PV1, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2, minOccurs: "0", maxOccurs: "1"
end
  attribute :visit, VISIT, minOccurs: "0", maxOccurs: "1"
  attribute :csr, CSR, minOccurs: "1", maxOccurs: "1"
class STUDY_PHASE < ::HealthSeven::SegmentGroup
  attribute :csp, CSP, minOccurs: "0", maxOccurs: "1"
class STUDY_SCHEDULE < ::HealthSeven::SegmentGroup
  attribute :css, CSS, minOccurs: "0", maxOccurs: "1"
class STUDY_OBSERVATION < ::HealthSeven::SegmentGroup
  attribute :orc, ORC, minOccurs: "0", maxOccurs: "1"
  attribute :obr, OBR, minOccurs: "1", maxOccurs: "1"
  attribute :obxes, Array[OBX], minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :study_observations, Array[STUDY_OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
class STUDY_PHARM < ::HealthSeven::SegmentGroup
  attribute :orc, ORC, minOccurs: "0", maxOccurs: "1"
class RX_ADMIN < ::HealthSeven::SegmentGroup
  attribute :rxa, RXA, minOccurs: "1", maxOccurs: "1"
  attribute :rxr, RXR, minOccurs: "1", maxOccurs: "1"
end
  attribute :rx_admins, Array[RX_ADMIN], minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :study_pharms, Array[STUDY_PHARM], minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :study_schedules, Array[STUDY_SCHEDULE], minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :study_phases, Array[STUDY_PHASE], minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :patients, Array[PATIENT], minOccurs: "1", maxOccurs: "unbounded"
end
end