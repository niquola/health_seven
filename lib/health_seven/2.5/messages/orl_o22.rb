module HealthSeven::V2_5
class ORL_O22 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :msa, MSA, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :err, ERR, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class RESPONSE < SegmentGroup
class PATIENT < SegmentGroup
  attribute :pid, PID, comment: nil, minOccurs: "1", maxOccurs: "1"
class ORDER < SegmentGroup
  attribute :orc, ORC, comment: nil, minOccurs: "1", maxOccurs: "1"
class TIMING < SegmentGroup
  attribute :tq1, TQ1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2, TQ2, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timing, TIMING, minOccurs: "0", maxOccurs: "unbounded"
class OBSERVATION_REQUEST < SegmentGroup
  attribute :obr, OBR, comment: nil, minOccurs: "1", maxOccurs: "1"
class SPECIMEN < SegmentGroup
  attribute :spm, SPM, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sac, SAC, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :specimen, SPECIMEN, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observation_request, OBSERVATION_REQUEST, minOccurs: "0", maxOccurs: "1"
end
  attribute :order, ORDER, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
end
  attribute :response, RESPONSE, minOccurs: "0", maxOccurs: "1"
end
end