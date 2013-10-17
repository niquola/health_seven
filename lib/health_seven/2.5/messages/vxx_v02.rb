module HealthSeven::V2_5
class VXX_V02 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :msa, MSA.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :qrd, QRD.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, QRF.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
class PATIENT
  attribute :pid, PID.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nk1, NK1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :patient, PATIENT, minOccurs: "1", maxOccurs: "unbounded"
end
end