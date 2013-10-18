module HealthSeven::V2_5
class PMU_B04 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :evn, EVN, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :stf, STF, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pras, Array[PRA], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :orgs, Array[ORG], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
end