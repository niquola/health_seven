module HealthSeven::V2_4
class MFN_M09 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :mfi, MFI, minOccurs: "1", maxOccurs: "1"
class MF_TEST_CATEGORICAL < ::HealthSeven::SegmentGroup
  attribute :mfe, MFE, minOccurs: "1", maxOccurs: "1"
  attribute :om1, OM1, minOccurs: "1", maxOccurs: "1"
class MF_TEST_CAT_DETAIL < ::HealthSeven::SegmentGroup
  attribute :om3, OM3, minOccurs: "1", maxOccurs: "1"
  attribute :om4s, Array[OM4], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :mf_test_cat_detail, MF_TEST_CAT_DETAIL, minOccurs: "0", maxOccurs: "1"
end
  attribute :mf_test_categoricals, Array[MF_TEST_CATEGORICAL], minOccurs: "1", maxOccurs: "unbounded"
end
end