module HealthSeven::V2_5_1
class MFN_Znn < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :mfi, MFI, minOccurs: "1", maxOccurs: "1"
class MF_SITE_DEFINED < ::HealthSeven::SegmentGroup
  attribute :mfe, MFE, minOccurs: "1", maxOccurs: "1"
  attribute :anyhl7segment, AnyHL7Segment, minOccurs: "1", maxOccurs: "1"
end
  attribute :mf_site_defineds, Array[MF_SITE_DEFINED], minOccurs: "1", maxOccurs: "unbounded"
end
end