module HealthSeven::V2_5
class MFN_Znn < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :mfi, MFI, comment: nil, minOccurs: "1", maxOccurs: "1"
class MF_SITE_DEFINED
  attribute :mfe, MFE, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :anyhl7segment, AnyHL7Segment, comment: nil, minOccurs: "1", maxOccurs: "1"
end
  attribute :mf_site_defined, MF_SITE_DEFINED, minOccurs: "1", maxOccurs: "unbounded"
end
end