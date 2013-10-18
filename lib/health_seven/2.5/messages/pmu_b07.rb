module HealthSeven::V2_5
class PMU_B07 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :evn, EVN, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :stf, STF, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pra, PRA, comment: nil, minOccurs: "0", maxOccurs: "1"
class CERTIFICATE < SegmentGroup
  attribute :cer, CER, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :rols, Array[ROL], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :certificates, Array[CERTIFICATE], minOccurs: "0", maxOccurs: "unbounded"
end
end