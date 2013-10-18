module HealthSeven::V2_5
class MFN_M09 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :mfi, MFI, comment: nil, minOccurs: "1", maxOccurs: "1"
class MF_TEST_CATEGORICAL < SegmentGroup
  attribute :mfe, MFE, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :om1, OM1, comment: nil, minOccurs: "1", maxOccurs: "1"
class MF_TEST_CAT_DETAIL < SegmentGroup
  attribute :om3, OM3, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :om4s, Array[OM4], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :mf_test_cat_detail, MF_TEST_CAT_DETAIL, minOccurs: "0", maxOccurs: "1"
end
  attribute :mf_test_categoricals, Array[MF_TEST_CATEGORICAL], minOccurs: "1", maxOccurs: "unbounded"
end
end