module HealthSeven::V2_7_1
class CCQ_I19 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, UAC, minOccurs: "0", maxOccurs: "1"
  attribute :rf1, RF1, minOccurs: "1", maxOccurs: "1"
class PROVIDER_CONTACT < ::HealthSeven::SegmentGroup
  attribute :prd, PRD, minOccurs: "1", maxOccurs: "1"
  attribute :ctds, Array[CTD], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :provider_contacts, Array[PROVIDER_CONTACT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :rels, Array[REL], minOccurs: "0", maxOccurs: "unbounded"
end
end