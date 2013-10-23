module HealthSeven::V2_5_1
class MfnM11 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :mfi, Mfi, position: "MFI", require: true
  class MF_TEST_CALCULATED < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, position: "MFE", require: true
    attribute :om1, Om1, position: "OM1", require: true
    class MF_TEST_CALC_DETAIL < ::HealthSeven::SegmentGroup
      attribute :om6, Om6, position: "OM6", require: true
      attribute :om2, Om2, position: "OM2", require: true
    end
    attribute :mf_test_calc_detail, MF_TEST_CALC_DETAIL, position: "MFN_M11.MF_TEST_CALC_DETAIL"
  end
  attribute :mf_test_calculateds, Array[MF_TEST_CALCULATED], position: "MFN_M11.MF_TEST_CALCULATED", require: true, multiple: true
end
end