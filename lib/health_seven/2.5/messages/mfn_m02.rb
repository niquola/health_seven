module HealthSeven::V2_5
class MFN_M02 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :mfi, MFI.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class MF_STAFF
  attribute :mfe, MFE.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :stf, STF.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pra, PRA.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :org, ORG.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :aff, AFF.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :lan, LAN.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :edu, EDU.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :cer, CER.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :mf_staff, MF_STAFF, minOccurs: "1", maxOccurs: "unbounded"
end
end