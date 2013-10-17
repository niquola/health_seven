module HealthSeven::V2_5
class MFN_M10 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :mfi, MFI.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class MF_TEST_BATTERIES
  attribute :mfe, MFE.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :om1, OM1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class MF_TEST_BATT_DETAIL
  attribute :om5, OM5.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :om4, OM4.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :mf_test_batt_detail, MF_TEST_BATT_DETAIL, minOccurs: "0", maxOccurs: "1"
end
  attribute :mf_test_batteries, MF_TEST_BATTERIES, minOccurs: "1", maxOccurs: "unbounded"
end
end