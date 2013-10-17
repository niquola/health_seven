module HealthSeven::V2_5
class MFN_M09 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :mfi, MFI.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class MF_TEST_CATEGORICAL
  attribute :mfe, MFE.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :om1, OM1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class MF_TEST_CAT_DETAIL
  attribute :om3, OM3.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :om4, OM4.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :mf_test_cat_detail, MF_TEST_CAT_DETAIL, minOccurs: "0", maxOccurs: "1"
end
  attribute :mf_test_categorical, MF_TEST_CATEGORICAL, minOccurs: "1", maxOccurs: "unbounded"
end
end