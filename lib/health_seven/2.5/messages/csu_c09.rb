module HealthSeven::V2_5
class CSU_C09 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class PATIENT
  attribute :pid, PID, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class VISIT
  attribute :pv1, PV1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :visit, VISIT, minOccurs: "0", maxOccurs: "1"
  attribute :csr, CSR, comment: nil, minOccurs: "1", maxOccurs: "1"
class STUDY_PHASE
  attribute :csp, CSP, comment: nil, minOccurs: "0", maxOccurs: "1"
class STUDY_SCHEDULE
  attribute :css, CSS, comment: nil, minOccurs: "0", maxOccurs: "1"
class STUDY_OBSERVATION
  attribute :orc, ORC, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :obr, OBR, comment: nil, minOccurs: "1", maxOccurs: "1"
class TIMING_QTY
  attribute :tq1, TQ1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2, TQ2, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timing_qty, TIMING_QTY, minOccurs: "0", maxOccurs: "unbounded"
  attribute :obx, OBX, comment: nil, minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :study_observation, STUDY_OBSERVATION, minOccurs: "1", maxOccurs: "unbounded"
class STUDY_PHARM
  attribute :orc, ORC, comment: nil, minOccurs: "0", maxOccurs: "1"
class RX_ADMIN
  attribute :rxa, RXA, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :rxr, RXR, comment: nil, minOccurs: "1", maxOccurs: "1"
end
  attribute :rx_admin, RX_ADMIN, minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :study_pharm, STUDY_PHARM, minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :study_schedule, STUDY_SCHEDULE, minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :study_phase, STUDY_PHASE, minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :patient, PATIENT, minOccurs: "1", maxOccurs: "unbounded"
end
end