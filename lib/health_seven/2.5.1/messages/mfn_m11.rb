module HealthSeven::V2_5_1
class MFN_M11 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :mfi, MFI, minOccurs: "1", maxOccurs: "1"
class MF_TEST_CALCULATED < ::HealthSeven::SegmentGroup
  attribute :mfe, MFE, minOccurs: "1", maxOccurs: "1"
  attribute :om1, OM1, minOccurs: "1", maxOccurs: "1"
class MF_TEST_CALC_DETAIL < ::HealthSeven::SegmentGroup
  attribute :om6, OM6, minOccurs: "1", maxOccurs: "1"
  attribute :om2, OM2, minOccurs: "1", maxOccurs: "1"
end
  attribute :mf_test_calc_detail, MF_TEST_CALC_DETAIL, minOccurs: "0", maxOccurs: "1"
end
  attribute :mf_test_calculateds, Array[MF_TEST_CALCULATED], minOccurs: "1", maxOccurs: "unbounded"
end
end