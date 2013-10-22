module HealthSeven::V2_5
class MFN_M09 < ::HealthSeven::Message# indent: 0
attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
attribute :mfi, MFI, minOccurs: "1", maxOccurs: "1"
class MF_TEST_CATEGORICAL < ::HealthSeven::SegmentGroup# indent: 0
attribute :mfe, MFE, minOccurs: "1", maxOccurs: "1"
attribute :om1, OM1, minOccurs: "1", maxOccurs: "1"
  class MF_TEST_CAT_DETAIL < ::HealthSeven::SegmentGroup# indent: 2
  attribute :om3, OM3, minOccurs: "1", maxOccurs: "1"
  attribute :om4s, Array[OM4], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :mf_test_cat_detail, MF_TEST_CAT_DETAIL, minOccurs: "0", maxOccurs: "1"
end
attribute :mf_test_categoricals, Array[MF_TEST_CATEGORICAL], minOccurs: "1", maxOccurs: "unbounded"
end
end