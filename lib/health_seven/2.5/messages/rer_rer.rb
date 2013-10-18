module HealthSeven::V2_5
class RER_RER < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :msa, MSA, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :err, ERR, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class DEFINITION
  attribute :qrd, QRD, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, QRF, comment: nil, minOccurs: "0", maxOccurs: "1"
class PATIENT
  attribute :pid, PID, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
class ORDER
  attribute :orc, ORC, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :rxe, RXE, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :rxr, RXR, comment: nil, minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxc, RXC, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :order, ORDER, minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :definition, DEFINITION, minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, DSC, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end