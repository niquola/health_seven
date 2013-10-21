module HealthSeven::V2_4
class MFN_M02 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :mfi, MFI, minOccurs: "1", maxOccurs: "1"
class MF_STAFF < ::HealthSeven::SegmentGroup
  attribute :mfe, MFE, minOccurs: "1", maxOccurs: "1"
  attribute :stf, STF, minOccurs: "1", maxOccurs: "1"
  attribute :pra, PRA, minOccurs: "0", maxOccurs: "1"
  attribute :org, ORG, minOccurs: "0", maxOccurs: "1"
end
  attribute :mf_staffs, Array[MF_STAFF], minOccurs: "1", maxOccurs: "unbounded"
end
end