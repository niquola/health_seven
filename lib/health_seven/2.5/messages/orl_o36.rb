module HealthSeven::V2_5
class ORL_O36 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :msa, MSA, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :err, ERR, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class RESPONSE
class PATIENT
  attribute :pid, PID, comment: nil, minOccurs: "1", maxOccurs: "1"
class SPECIMEN
  attribute :spm, SPM, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :obx, OBX, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class SPECIMEN_CONTAINER
  attribute :sac, SAC, comment: nil, minOccurs: "1", maxOccurs: "1"
class ORDER
  attribute :orc, ORC, comment: nil, minOccurs: "1", maxOccurs: "1"
class TIMING
  attribute :tq1, TQ1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2, TQ2, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timing, TIMING, minOccurs: "0", maxOccurs: "unbounded"
class OBSERVATION_REQUEST
  attribute :obr, OBR, comment: nil, minOccurs: "1", maxOccurs: "1"
end
  attribute :observation_request, OBSERVATION_REQUEST, minOccurs: "0", maxOccurs: "1"
end
  attribute :order, ORDER, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :specimen_container, SPECIMEN_CONTAINER, minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :specimen, SPECIMEN, minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
end
  attribute :response, RESPONSE, minOccurs: "0", maxOccurs: "1"
end
end