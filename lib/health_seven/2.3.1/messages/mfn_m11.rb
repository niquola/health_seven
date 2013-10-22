module HealthSeven::V2_3_1
class MfnM11 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :mfi, Mfi, minOccurs: "1", maxOccurs: "1"
  class MF_TEST_CALCULATED < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, minOccurs: "1", maxOccurs: "1"
    attribute :om1, Om1, minOccurs: "1", maxOccurs: "1"
    class MF_TEST_CALC_DETAIL < ::HealthSeven::SegmentGroup
      attribute :om6, Om6, minOccurs: "1", maxOccurs: "1"
      attribute :om2, Om2, minOccurs: "1", maxOccurs: "1"
    end
    attribute :mf_test_calc_detail, MF_TEST_CALC_DETAIL, minOccurs: "0", maxOccurs: "1"
  end
  attribute :mf_test_calculateds, Array[MF_TEST_CALCULATED], minOccurs: "1", maxOccurs: "unbounded"
end
end