module HealthSeven::V2_5
class RSP_K25 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, MSA.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :err, ERR.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :qak, QAK.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :qpd, QPD.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :rcp, RCP.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class STAFF
  attribute :stf, STF.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pra, PRA.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :org, ORG.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :aff, AFF.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :lan, LAN.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :edu, EDU.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :cer, CER.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :staff, STAFF, minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, DSC.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end