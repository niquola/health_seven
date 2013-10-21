module HealthSeven::V2_4
class RSP_K25 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :msa, MSA, minOccurs: "1", maxOccurs: "1"
  attribute :err, ERR, minOccurs: "0", maxOccurs: "1"
  attribute :qak, QAK, minOccurs: "1", maxOccurs: "1"
  attribute :qpd, QPD, minOccurs: "1", maxOccurs: "1"
  attribute :rcp, RCP, minOccurs: "1", maxOccurs: "1"
class STAFF < ::HealthSeven::SegmentGroup
  attribute :stf, STF, minOccurs: "1", maxOccurs: "1"
  attribute :pra, PRA, minOccurs: "0", maxOccurs: "1"
  attribute :orgs, Array[ORG], minOccurs: "0", maxOccurs: "unbounded"
  attribute :affs, Array[AFF], minOccurs: "0", maxOccurs: "unbounded"
  attribute :lans, Array[LAN], minOccurs: "0", maxOccurs: "unbounded"
  attribute :edus, Array[EDU], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :staffs, Array[STAFF], minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, DSC, minOccurs: "0", maxOccurs: "1"
end
end