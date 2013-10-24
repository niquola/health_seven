module HealthSeven::V2_3
class MfnM09 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :mfi, Mfi, position: "MFI", require: true
  class MfTestCategorical < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, position: "MFE", require: true
    class MfTestCatDetail < ::HealthSeven::SegmentGroup
      attribute :om3, Om3, position: "OM3", require: true
      attribute :om4s, Array[Om4], position: "OM4", multiple: true
    end
    attribute :mf_test_cat_detail, MfTestCatDetail, position: "MFN_M09.MF_TEST_CAT_DETAIL"
  end
  attribute :mf_test_categoricals, Array[MfTestCategorical], position: "MFN_M09.MF_TEST_CATEGORICAL", require: true, multiple: true
end
end