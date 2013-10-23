module HealthSeven::V2_6
class MfnM10 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :mfi, Mfi, position: "MFI", require: true
  class MF_TEST_BATTERIES < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, position: "MFE", require: true
    attribute :om1, Om1, position: "OM1", require: true
    class MF_TEST_BATT_DETAIL < ::HealthSeven::SegmentGroup
      attribute :om5, Om5, position: "OM5", require: true
      attribute :om4s, Array[Om4], position: "OM4", multiple: true
    end
    attribute :mf_test_batt_detail, MF_TEST_BATT_DETAIL, position: "MFN_M10.MF_TEST_BATT_DETAIL"
  end
  attribute :mf_test_batteries, Array[MF_TEST_BATTERIES], position: "MFN_M10.MF_TEST_BATTERIES", require: true, multiple: true
end
end