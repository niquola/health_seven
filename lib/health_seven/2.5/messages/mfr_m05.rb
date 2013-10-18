module HealthSeven::V2_5
class MFR_M05 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, MSA, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :err, ERR, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :qak, QAK, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :qrd, QRD, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, QRF, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :mfi, MFI, comment: nil, minOccurs: "1", maxOccurs: "1"
class MF_QUERY
  attribute :mfe, MFE, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :loc, LOC, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :lch, LCH, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :lrl, LRL, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :ldp, LDP, comment: nil, minOccurs: "1", maxOccurs: "unbounded"
  attribute :lch, LCH, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :lcc, LCC, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :mf_query, MF_QUERY, minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, DSC, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end