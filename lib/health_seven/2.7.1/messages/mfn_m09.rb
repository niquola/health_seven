module HealthSeven::V2_7_1
class MfnM09 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :mfi, Mfi, position: "MFI", require: true
  class MfTestCategorical < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, position: "MFE", require: true
    attribute :om1, Om1, position: "OM1", require: true
    class MfTestCatDetail < ::HealthSeven::SegmentGroup
      attribute :om3, Om3, position: "OM3", require: true
      attribute :om4s, Array[Om4], position: "OM4", multiple: true
    end
    attribute :mf_test_cat_detail, MfTestCatDetail, position: "MFN_M09.MF_TEST_CAT_DETAIL"
  end
  attribute :mf_test_categoricals, Array[MfTestCategorical], position: "MFN_M09.MF_TEST_CATEGORICAL", require: true, multiple: true
end
end