module HealthSeven::V2_5_1
class MfnM09 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :mfi, Mfi, minOccurs: "1", maxOccurs: "1"
  class MF_TEST_CATEGORICAL < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, minOccurs: "1", maxOccurs: "1"
    attribute :om1, Om1, minOccurs: "1", maxOccurs: "1"
    class MF_TEST_CAT_DETAIL < ::HealthSeven::SegmentGroup
      attribute :om3, Om3, minOccurs: "1", maxOccurs: "1"
      attribute :om4s, Array[Om4], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :mf_test_cat_detail, MF_TEST_CAT_DETAIL, minOccurs: "0", maxOccurs: "1"
  end
  attribute :mf_test_categoricals, Array[MF_TEST_CATEGORICAL], minOccurs: "1", maxOccurs: "unbounded"
end
end