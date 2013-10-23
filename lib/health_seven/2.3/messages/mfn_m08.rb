module HealthSeven::V2_3
class MfnM08 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :mfi, Mfi, position: "MFI", require: true
  class MF_TEST_NUMERIC < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, position: "MFE", require: true
    attribute :om1, Om1, position: "OM1", require: true
    class MF_NUMERIC_OBSERVATION < ::HealthSeven::SegmentGroup
      attribute :om2, Om2, position: "OM2"
      attribute :om3, Om3, position: "OM3"
      attribute :om4, Om4, position: "OM4"
    end
    attribute :mf_numeric_observation, MF_NUMERIC_OBSERVATION, position: "MFN_M08.MF_NUMERIC_OBSERVATION"
  end
  attribute :mf_test_numerics, Array[MF_TEST_NUMERIC], position: "MFN_M08.MF_TEST_NUMERIC", require: true, multiple: true
end
end