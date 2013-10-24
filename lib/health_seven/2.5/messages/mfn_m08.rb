module HealthSeven::V2_5
class MfnM08 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :mfi, Mfi, position: "MFI", require: true
  class MfTestNumeric < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, position: "MFE", require: true
    attribute :om1, Om1, position: "OM1", require: true
    attribute :om2, Om2, position: "OM2"
    attribute :om3, Om3, position: "OM3"
    attribute :om4, Om4, position: "OM4"
  end
  attribute :mf_test_numerics, Array[MfTestNumeric], position: "MFN_M08.MF_TEST_NUMERIC", require: true, multiple: true
end
end