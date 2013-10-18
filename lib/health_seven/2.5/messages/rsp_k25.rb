module HealthSeven::V2_5
class RSP_K25 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, MSA, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :err, ERR, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :qak, QAK, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :qpd, QPD, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :rcp, RCP, comment: nil, minOccurs: "1", maxOccurs: "1"
class STAFF
  attribute :stf, STF, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pra, PRA, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :org, ORG, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :aff, AFF, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :lan, LAN, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :edu, EDU, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :cer, CER, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :staff, STAFF, minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, DSC, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end