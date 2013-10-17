module HealthSeven::V2_5
class MFN_M03 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :mfi, MFI.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class MF_TEST
  attribute :mfe, MFE.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :om1, OM1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :anyhl7segment, AnyHL7Segment.TYPE, comment: nil, minOccurs: "1", maxOccurs: "1"
end
  attribute :mf_test, MF_TEST, minOccurs: "1", maxOccurs: "unbounded"
end
end