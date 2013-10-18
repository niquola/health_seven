module HealthSeven::V2_5
class ORL_O34 < Message
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
  attribute :sac, SAC, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :specimen, SPECIMEN, minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
end
  attribute :response, RESPONSE, minOccurs: "0", maxOccurs: "1"
end
end