module HealthSeven::V2_5
class RSP_K21 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, MSA.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :err, ERR.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :qak, QAK.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :qpd, QPD.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class QUERY_RESPONSE
  attribute :pid, PID.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :nk1, NK1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :qri, QRI.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
end
  attribute :query_response, QUERY_RESPONSE, minOccurs: "0", maxOccurs: "unbounded"
  attribute :dsc, DSC.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end