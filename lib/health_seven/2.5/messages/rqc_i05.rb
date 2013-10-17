module HealthSeven::V2_5
class RQC_I05 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :qrd, QRD.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, QRF.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
class PROVIDER
  attribute :prd, PRD.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :ctd, CTD.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :provider, PROVIDER, minOccurs: "1", maxOccurs: "unbounded"
  attribute :pid, PID.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nk1, NK1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :gt1, GT1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
end