module HealthSeven::V2_5
class MFN_M08 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :mfi, MFI.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class MF_TEST_NUMERIC
  attribute :mfe, MFE.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :om1, OM1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :om2, OM2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :om3, OM3.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :om4, OM4.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :mf_test_numeric, MF_TEST_NUMERIC, minOccurs: "1", maxOccurs: "unbounded"
end
end