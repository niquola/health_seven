module HealthSeven::V2_5
class NMQ_N01 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class QRY_WITH_DETAIL
  attribute :qrd, QRD.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, QRF.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :qry_with_detail, QRY_WITH_DETAIL, minOccurs: "0", maxOccurs: "1"
class CLOCK_AND_STATISTICS
  attribute :nck, NCK.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :nst, NST.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :nsc, NSC.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :clock_and_statistics, CLOCK_AND_STATISTICS, minOccurs: "1", maxOccurs: "unbounded"
end
end